.class public final Lcom/samsung/android/app/memory/data/repository/h3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb30/k;Lm6/c0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->e:I

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    check-cast p1, Lt20/i;

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/samsung/android/app/memory/data/repository/h3;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/h3;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz50/j;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lv4/z;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lv4/x;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Luu/l1;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/sec/spac/core/domain/model/Policies;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Luu/d0;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/sec/spac/core/domain/model/Policies;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lm6/c0;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lb30/k;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lt5/d;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lt5/t1;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lrk/u1;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lsk/q;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lrk/l1;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lm6/c0;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lt20/i;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Lb30/k;Lm6/c0;Lr20/c;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lci/a;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lw50/z1;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_a
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lci/a;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lli/c;

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_c
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lfl/q0;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 65
    .line 66
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 78
    .line 79
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 91
    .line 92
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 104
    .line 105
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 117
    .line 118
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 130
    .line 131
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 143
    .line 144
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 156
    .line 157
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 169
    .line 170
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->create(Lr20/c;)Lr20/c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 182
    .line 183
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lz50/j;

    .line 38
    .line 39
    sget-object v2, La60/c;->b:Lor/a;

    .line 40
    .line 41
    iget-object v5, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v5, v2, :cond_2

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :cond_2
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 47
    .line 48
    invoke-interface {p1, v5, p0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lv4/z;

    .line 63
    .line 64
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 65
    .line 66
    iget v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/io/FileInputStream;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/io/FileInputStream;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 109
    .line 110
    iget-object p1, v0, Lv4/z;->a:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p1, v0, Lv4/z;->b:Lv4/l0;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lv4/l0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    if-ne p1, v1, :cond_7

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7
    :goto_2
    :try_start_4
    invoke-static {v2, v5}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object v1, p1

    .line 132
    goto :goto_8

    .line 133
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception v4

    .line 135
    :try_start_6
    invoke-static {v2, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    :catch_0
    iget-object p1, v0, Lv4/z;->a:Ljava/io/File;

    .line 140
    .line 141
    iget-object v2, v0, Lv4/z;->b:Lv4/l0;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    :try_start_7
    new-instance p1, Ljava/io/FileInputStream;

    .line 150
    .line 151
    iget-object v4, v0, Lv4/z;->a:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 154
    .line 155
    .line 156
    :try_start_8
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 159
    .line 160
    invoke-interface {v2, p1}, Lv4/l0;->b(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 164
    if-ne p0, v1, :cond_8

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object v6, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, v6

    .line 170
    :goto_5
    :try_start_9
    invoke-static {p0, v5}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception p0

    .line 175
    goto :goto_7

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    move-object v6, p1

    .line 178
    move-object p1, p0

    .line 179
    move-object p0, v6

    .line 180
    :goto_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 181
    :catchall_4
    move-exception v1

    .line 182
    :try_start_b
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 186
    :goto_7
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p1, v0, Lv4/z;->a:Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 197
    .line 198
    invoke-static {p1, p0}, Lt80/g;->K(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :cond_9
    throw p0

    .line 203
    :cond_a
    invoke-interface {v2}, Lv4/l0;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object v1, p0

    .line 208
    :goto_8
    return-object v1

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lv4/x;

    .line 212
    .line 213
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 214
    .line 215
    iget v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    if-eq v2, v4, :cond_c

    .line 222
    .line 223
    if-ne v2, v3, :cond_b

    .line 224
    .line 225
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_c
    :try_start_c
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catchall_5
    move-exception p1

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :try_start_d
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 251
    .line 252
    invoke-static {v0, v4, p0}, Lv4/x;->g(Lv4/x;ZLt20/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_e

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_e
    :goto_9
    check-cast p1, Lv4/p0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :goto_a
    invoke-virtual {v0}, Lv4/x;->h()Lv4/o0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 267
    .line 268
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 269
    .line 270
    invoke-virtual {v0}, Lv4/o0;->a()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v1, :cond_f

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_f
    move-object v6, p1

    .line 278
    move-object p1, p0

    .line 279
    move-object p0, v6

    .line 280
    :goto_b
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    new-instance v0, Lv4/j0;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, Lv4/j0;-><init>(Ljava/lang/Throwable;I)V

    .line 289
    .line 290
    .line 291
    move-object p1, v0

    .line 292
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    new-instance v1, Ln20/l;

    .line 295
    .line 296
    invoke-direct {v1, p1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_d
    return-object v1

    .line 300
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 301
    .line 302
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    if-ne v1, v2, :cond_10

    .line 308
    .line 309
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Luu/l1;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/sec/spac/core/domain/model/Policies;

    .line 331
    .line 332
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Luu/l1;->l(Lcom/sec/spac/core/domain/model/Policies;)Lcom/sec/spac/core/domain/model/tuf/TufBootstrapResult;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_12

    .line 339
    .line 340
    move-object p1, v0

    .line 341
    :cond_12
    :goto_e
    return-object p1

    .line 342
    :pswitch_3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 343
    .line 344
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-eqz v1, :cond_14

    .line 348
    .line 349
    if-ne v1, v2, :cond_13

    .line 350
    .line 351
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 358
    .line 359
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_14
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Luu/d0;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lcom/sec/spac/core/domain/model/Policies;

    .line 373
    .line 374
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 375
    .line 376
    invoke-static {p1, v1, p0}, Luu/d0;->e(Luu/d0;Lcom/sec/spac/core/domain/model/Policies;Lt20/c;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_15

    .line 381
    .line 382
    move-object p1, v0

    .line 383
    :cond_15
    :goto_f
    return-object p1

    .line 384
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 385
    .line 386
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    if-eqz v1, :cond_17

    .line 390
    .line 391
    if-ne v1, v2, :cond_16

    .line 392
    .line 393
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lm6/c0;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lb30/k;

    .line 415
    .line 416
    new-instance v3, Lt6/e;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct {v3, p1, v4, v1, v5}, Lt6/e;-><init>(Lm6/c0;Lr20/c;Lb30/k;I)V

    .line 421
    .line 422
    .line 423
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {p1, v1, v3, p0}, Lm6/c0;->z(ZLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v0, :cond_18

    .line 431
    .line 432
    move-object p1, v0

    .line 433
    :cond_18
    :goto_10
    return-object p1

    .line 434
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lt5/t1;

    .line 437
    .line 438
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lt5/d;

    .line 441
    .line 442
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 443
    .line 444
    iget v3, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    if-eqz v3, :cond_1a

    .line 448
    .line 449
    if-ne v3, v4, :cond_19

    .line 450
    .line 451
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 458
    .line 459
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_1a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lt5/t1;->b:Lt5/i3;

    .line 467
    .line 468
    iget-object v3, v1, Lt5/d;->c:Lt5/i3;

    .line 469
    .line 470
    iput-object p1, v1, Lt5/d;->c:Lt5/i3;

    .line 471
    .line 472
    instance-of v5, v3, Lt5/b2;

    .line 473
    .line 474
    if-eqz v5, :cond_1c

    .line 475
    .line 476
    check-cast v3, Lt5/b2;

    .line 477
    .line 478
    iget-boolean v5, v3, Lt5/b2;->a:Z

    .line 479
    .line 480
    if-eqz v5, :cond_1b

    .line 481
    .line 482
    invoke-interface {p1}, Lt5/i3;->a()V

    .line 483
    .line 484
    .line 485
    :cond_1b
    iget-boolean v3, v3, Lt5/b2;->b:Z

    .line 486
    .line 487
    if-eqz v3, :cond_1c

    .line 488
    .line 489
    invoke-interface {p1}, Lt5/i3;->c()V

    .line 490
    .line 491
    .line 492
    :cond_1c
    iget-object p1, v0, Lt5/t1;->a:Lz50/i;

    .line 493
    .line 494
    new-instance v3, Lbm/m;

    .line 495
    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    invoke-direct {v3, v5, v1, v0}, Lbm/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 502
    .line 503
    invoke-interface {p1, v3, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-ne p0, v2, :cond_1d

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    :goto_11
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 511
    .line 512
    :goto_12
    return-object v2

    .line 513
    :pswitch_6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 514
    .line 515
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    if-eqz v1, :cond_1f

    .line 519
    .line 520
    if-ne v1, v2, :cond_1e

    .line 521
    .line 522
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 529
    .line 530
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0

    .line 534
    :cond_1f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lrk/u1;

    .line 540
    .line 541
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lsk/q;

    .line 544
    .line 545
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 546
    .line 547
    const/16 v2, 0xa

    .line 548
    .line 549
    invoke-static {p1, v1, v2, p0}, Lrk/u1;->b(Lrk/u1;Lsk/q;ILt20/c;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v0, :cond_20

    .line 554
    .line 555
    move-object p1, v0

    .line 556
    :cond_20
    :goto_13
    return-object p1

    .line 557
    :pswitch_7
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 558
    .line 559
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 560
    .line 561
    const/4 v2, 0x1

    .line 562
    if-eqz v1, :cond_22

    .line 563
    .line 564
    if-ne v1, v2, :cond_21

    .line 565
    .line 566
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    .line 574
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p0

    .line 578
    :cond_22
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lrk/l1;

    .line 584
    .line 585
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v1, p0}, Lrk/l1;->i(Lrk/l1;Ljava/util/LinkedHashMap;Lt20/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    if-ne p1, v0, :cond_23

    .line 599
    .line 600
    move-object p1, v0

    .line 601
    :cond_23
    :goto_14
    return-object p1

    .line 602
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lm6/c0;

    .line 605
    .line 606
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 607
    .line 608
    iget v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    if-eqz v2, :cond_25

    .line 612
    .line 613
    if-ne v2, v3, :cond_24

    .line 614
    .line 615
    :try_start_e
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 616
    .line 617
    .line 618
    goto :goto_15

    .line 619
    :catchall_6
    move-exception p0

    .line 620
    goto :goto_17

    .line 621
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 624
    .line 625
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p0

    .line 629
    :cond_25
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lm6/c0;->c()V

    .line 633
    .line 634
    .line 635
    :try_start_f
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lt20/i;

    .line 638
    .line 639
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 640
    .line 641
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-ne p1, v1, :cond_26

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_26
    :goto_15
    invoke-virtual {v0}, Lm6/c0;->y()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lm6/c0;->i()V

    .line 652
    .line 653
    .line 654
    move-object v1, p1

    .line 655
    :goto_16
    return-object v1

    .line 656
    :goto_17
    invoke-virtual {v0}, Lm6/c0;->i()V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :pswitch_9
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 661
    .line 662
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    if-eqz v1, :cond_28

    .line 666
    .line 667
    if-ne v1, v2, :cond_27

    .line 668
    .line 669
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 676
    .line 677
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p0

    .line 681
    :cond_28
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lci/a;

    .line 687
    .line 688
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lw50/z1;

    .line 691
    .line 692
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 693
    .line 694
    invoke-interface {p1, v1, p0}, Lci/a;->d(Ljava/lang/Throwable;Lt20/i;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    if-ne p0, v0, :cond_29

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_29
    :goto_18
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 702
    .line 703
    :goto_19
    return-object v0

    .line 704
    :pswitch_a
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 705
    .line 706
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    if-eqz v1, :cond_2b

    .line 710
    .line 711
    if-ne v1, v2, :cond_2a

    .line 712
    .line 713
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 720
    .line 721
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw p0

    .line 725
    :cond_2b
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lci/a;

    .line 731
    .line 732
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lli/c;

    .line 735
    .line 736
    iget-object v1, v1, Lli/c;->a:Ljava/lang/String;

    .line 737
    .line 738
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 739
    .line 740
    invoke-interface {p1, v1, p0}, Lci/a;->b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    if-ne p0, v0, :cond_2c

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_2c
    :goto_1a
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 748
    .line 749
    :goto_1b
    return-object v0

    .line 750
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 753
    .line 754
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 755
    .line 756
    iget v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 757
    .line 758
    const/4 v3, 0x2

    .line 759
    const/4 v4, 0x1

    .line 760
    if-eqz v2, :cond_2f

    .line 761
    .line 762
    if-eq v2, v4, :cond_2e

    .line 763
    .line 764
    if-ne v2, v3, :cond_2d

    .line 765
    .line 766
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 773
    .line 774
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw p0

    .line 778
    :cond_2e
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_2f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput v4, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 786
    .line 787
    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;->K(Lt20/c;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    if-ne p1, v1, :cond_30

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_30
    :goto_1c
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 797
    .line 798
    iput v3, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 799
    .line 800
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/motionphoto/utils/ex/e;->J(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lt20/c;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    if-ne p1, v1, :cond_31

    .line 805
    .line 806
    :goto_1d
    move-object p1, v1

    .line 807
    :cond_31
    :goto_1e
    return-object p1

    .line 808
    :pswitch_c
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 809
    .line 810
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    if-eqz v1, :cond_33

    .line 814
    .line 815
    if-ne v1, v2, :cond_32

    .line 816
    .line 817
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 824
    .line 825
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw p0

    .line 829
    :cond_33
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 835
    .line 836
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/w3;->d:Lxk/g;

    .line 837
    .line 838
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/h3;->h:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lfl/q0;

    .line 841
    .line 842
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/h3;->f:I

    .line 843
    .line 844
    invoke-virtual {p1, v1, p0}, Lxk/g;->b(Lfl/q0;Lt20/c;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    if-ne p1, v0, :cond_34

    .line 849
    .line 850
    move-object p1, v0

    .line 851
    :cond_34
    :goto_1f
    return-object p1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
