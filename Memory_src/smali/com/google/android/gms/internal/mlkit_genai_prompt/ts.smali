.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lyk/m;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lyk/l;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Lyk/o;

    .line 27
    .line 28
    const/4 v7, 0x7

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object v6, p2

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lio/ktor/utils/io/j0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/nio/charset/Charset;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lr10/e;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lx10/a;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    move-object v6, p2

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    check-cast v4, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_2
    move-object v6, p2

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lb30/k;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lb30/k;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lb30/n;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    move-object v7, v6

    .line 109
    move-object v6, p0

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    move-object v6, p2

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lh/m;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lvi/d;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, p1

    .line 130
    check-cast v5, Lhl/g;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lvi/d;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    move-object v7, v6

    .line 138
    move-object v6, p0

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_4
    move-object v6, p2

    .line 144
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v3, p2

    .line 149
    check-cast v3, Ln20/l;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, p2

    .line 154
    check-cast v4, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v5, p0

    .line 159
    check-cast v5, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    move-object v6, p2

    .line 169
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, p2

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, p2

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    check-cast v5, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_6
    move-object v6, p2

    .line 194
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, p2

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v4, p2

    .line 204
    check-cast v4, Lcl/m0;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v5, p0

    .line 209
    check-cast v5, Landroid/content/Context;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 213
    .line 214
    .line 215
    iput-object p1, v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 23
    .line 24
    check-cast p2, Lr20/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 31
    .line 32
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 40
    .line 41
    check-cast p2, Lr20/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 48
    .line 49
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 56
    .line 57
    check-cast p2, Lr20/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 64
    .line 65
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lw50/b0;

    .line 73
    .line 74
    check-cast p2, Lr20/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 81
    .line 82
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 89
    .line 90
    check-cast p2, Lr20/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 97
    .line 98
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lw50/b0;

    .line 105
    .line 106
    check-cast p2, Lr20/c;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 113
    .line 114
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    check-cast p2, Lr20/c;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;

    .line 130
    .line 131
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->e:I

    .line 4
    .line 5
    const-string v2, "toString(...)"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->g:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo20/n;->G0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v12, Lyk/m;

    .line 41
    .line 42
    check-cast v11, Lyk/o;

    .line 43
    .line 44
    iget-object v2, v11, Lyk/o;->a:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v10, Lyk/l;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v11, "] "

    .line 57
    .line 58
    const-string v13, "["

    .line 59
    .line 60
    const-string v14, "ScsIndexNotifier"

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/List;

    .line 69
    .line 70
    new-instance v15, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v9, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    check-cast v16, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    new-array v3, v7, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    sget-object v5, Lyk/n;->a:[I

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    aget v5, v5, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    const-string v15, "_id"

    .line 126
    .line 127
    if-eq v5, v6, :cond_2

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-ne v5, v6, :cond_1

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v10}, Lyk/l;->c()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6, v15, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v10}, Lyk/l;->c()Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Landroid/content/ContentValues;

    .line 161
    .line 162
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6, v7, v15, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :goto_2
    const/16 v3, 0xa

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_0

    .line 173
    :goto_3
    invoke-virtual {v10}, Lyk/l;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, " ids, e: "

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v14, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    invoke-virtual {v10}, Lyk/l;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " ids"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v14, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v8

    .line 258
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/io/InputStreamReader;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lio/ktor/utils/io/j0;

    .line 268
    .line 269
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/d;->a:Ln20/q;

    .line 270
    .line 271
    const-string v2, "<this>"

    .line 272
    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/h;

    .line 277
    .line 278
    invoke-direct {v2, v9, v0}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lkotlinx/coroutines/Job;Lio/ktor/utils/io/j0;)V

    .line 279
    .line 280
    .line 281
    check-cast v12, Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-direct {v1, v2, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 284
    .line 285
    .line 286
    check-cast v10, Lr10/e;

    .line 287
    .line 288
    iget-object v0, v10, Lr10/e;->a:Log/k;

    .line 289
    .line 290
    check-cast v11, Lx10/a;

    .line 291
    .line 292
    iget-object v2, v11, Lx10/a;->b:Ljava/lang/reflect/Type;

    .line 293
    .line 294
    invoke-static {v2}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Log/k;->a(Ljava/io/Reader;Lvg/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 306
    .line 307
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$getTAG$cp()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "hasTextImpl E"

    .line 317
    .line 318
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    check-cast v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 322
    .line 323
    instance-of v1, v12, Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions$V2;

    .line 324
    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$getTAG$cp()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "V2 options are not supported in hasText, ignoring options"

    .line 332
    .line 333
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_4
    check-cast v10, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;

    .line 337
    .line 338
    invoke-static {v10, v12}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;->access$checkOptionSupport(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcrV2;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;)Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ljr/m;

    .line 343
    .line 344
    invoke-direct {v2, v11, v1, v9}, Ljr/m;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/param/VexFwkOcrRecognizeOptions;Lr20/c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Ljr/n;

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    invoke-direct {v1, v6, v9}, Lt20/i;-><init>(ILr20/c;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_2
    check-cast v12, Ljava/util/List;

    .line 361
    .line 362
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lb30/k;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-interface {v0, v12}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_8

    .line 382
    :cond_5
    check-cast v10, Lb30/k;

    .line 383
    .line 384
    check-cast v11, Lb30/n;

    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    const/16 v1, 0xa

    .line 389
    .line 390
    invoke-static {v12, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    add-int/lit8 v3, v7, 0x1

    .line 413
    .line 414
    if-ltz v7, :cond_a

    .line 415
    .line 416
    check-cast v2, Landroid/graphics/Bitmap;

    .line 417
    .line 418
    if-eqz v10, :cond_7

    .line 419
    .line 420
    invoke-interface {v10, v2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/graphics/Bitmap;

    .line 425
    .line 426
    if-nez v4, :cond_6

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_6
    move-object v2, v4

    .line 430
    :cond_7
    :goto_6
    if-eqz v11, :cond_9

    .line 431
    .line 432
    new-instance v4, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v11, v2, v4}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Landroid/graphics/Bitmap;

    .line 442
    .line 443
    if-nez v4, :cond_8

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_8
    move-object v2, v4

    .line 447
    :cond_9
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move v7, v3

    .line 451
    goto :goto_5

    .line 452
    :cond_a
    invoke-static {}, Ly60/c;->i0()V

    .line 453
    .line 454
    .line 455
    throw v9

    .line 456
    :cond_b
    :goto_8
    return-object v0

    .line 457
    :pswitch_3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 458
    .line 459
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lh/m;

    .line 465
    .line 466
    check-cast v12, Lvi/d;

    .line 467
    .line 468
    check-cast v10, Lhl/g;

    .line 469
    .line 470
    check-cast v11, Lvi/d;

    .line 471
    .line 472
    invoke-static {v0, v12, v10, v11}, Lr80/j;->H(Lh/m;Ljava/lang/Runnable;Lhl/g;Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 479
    .line 480
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 481
    .line 482
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v12, Ln20/l;

    .line 486
    .line 487
    iget-object v1, v12, Ln20/l;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v3, v12, Ln20/l;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    filled-new-array {v1, v3}, [I

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocEdgeSnap;->access$getTAG$cp()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v10, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 512
    .line 513
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v11, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v5, "getAdjustedDocLine started with originalCorners: "

    .line 525
    .line 526
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v5, ",targetLineIndices: "

    .line 533
    .line 534
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v4, ", targetCorners: "

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/docscan/g;

    .line 556
    .line 557
    invoke-direct {v2, v1, v10, v11, v9}, Lcom/samsung/android/vexfwk/sdk/docscan/g;-><init>([ILcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;Lr20/c;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setRequest(Lb30/n;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/docscan/h;

    .line 564
    .line 565
    const/4 v6, 0x2

    .line 566
    invoke-direct {v1, v6, v9}, Lt20/i;-><init>(ILr20/c;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;->setFinally(Lb30/n;)V

    .line 570
    .line 571
    .line 572
    return-object v8

    .line 573
    :pswitch_5
    const-string v1, "\' not \'video/*\' for "

    .line 574
    .line 575
    const-string v3, "video/"

    .line 576
    .line 577
    check-cast v11, Lcom/samsung/android/app/memory/data/repository/l1;

    .line 578
    .line 579
    const-string v5, "downloadHttpMediaToCache - "

    .line 580
    .line 581
    const-string v6, "downloadHttpMediaToCache - success("

    .line 582
    .line 583
    const-string v7, "downloadHttpMediaToCache - empty file downloaded for "

    .line 584
    .line 585
    const-string v8, "downloadHttpMediaToCache - Content-Type \'"

    .line 586
    .line 587
    const-string v13, "downloadHttpMediaToCache - missing Content-Type for "

    .line 588
    .line 589
    const-string v14, "downloadHttpMediaToCache - HTTP "

    .line 590
    .line 591
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lw50/b0;

    .line 594
    .line 595
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 596
    .line 597
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    check-cast v12, Ljava/lang/String;

    .line 601
    .line 602
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 603
    .line 604
    invoke-static {v12}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_9
    instance-of v15, v0, Ln20/n;

    .line 622
    .line 623
    if-eqz v15, :cond_c

    .line 624
    .line 625
    move-object v0, v9

    .line 626
    :cond_c
    check-cast v0, Ljava/net/URL;

    .line 627
    .line 628
    const-string v15, "MediaStorageImpl"

    .line 629
    .line 630
    if-nez v0, :cond_d

    .line 631
    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v1, "downloadHttpMediaToCache - invalid URL: "

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :cond_d
    const-string v9, "http"

    .line 652
    .line 653
    move-object/from16 v18, v10

    .line 654
    .line 655
    const-string v10, "https"

    .line 656
    .line 657
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-static {v9}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    move-object/from16 v19, v5

    .line 670
    .line 671
    const-string v5, "getProtocol(...)"

    .line 672
    .line 673
    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 677
    .line 678
    invoke-virtual {v10, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    move-object/from16 v20, v4

    .line 683
    .line 684
    const-string v4, "toLowerCase(...)"

    .line 685
    .line 686
    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    const-string v10, "): "

    .line 694
    .line 695
    if-nez v9, :cond_f

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v2, "downloadHttpMediaToCache - unsupported scheme("

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_e
    :goto_a
    const/4 v9, 0x0

    .line 725
    goto/16 :goto_12

    .line 726
    .line 727
    :cond_f
    move-object/from16 v9, v18

    .line 728
    .line 729
    check-cast v9, Ljava/lang/String;

    .line 730
    .line 731
    if-nez v9, :cond_10

    .line 732
    .line 733
    const-string v9, "Mozilla/5.0 (Linux; Android) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    .line 734
    .line 735
    :cond_10
    move-object/from16 v21, v14

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    sget-object v18, Lcom/samsung/android/app/memory/data/repository/l1;->b:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    move-object/from16 v22, v6

    .line 747
    .line 748
    iget-object v6, v11, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 749
    .line 750
    if-eqz v14, :cond_13

    .line 751
    .line 752
    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v4, "cdninstagram.com"

    .line 760
    .line 761
    const/4 v14, 0x0

    .line 762
    invoke-static {v5, v4, v14}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_11

    .line 767
    .line 768
    const-string v4, "fbcdn.net"

    .line 769
    .line 770
    invoke-static {v5, v4, v14}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_12

    .line 775
    .line 776
    :cond_11
    const/4 v5, 0x0

    .line 777
    goto :goto_b

    .line 778
    :cond_12
    new-instance v4, Ln20/l;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-direct {v4, v5, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :goto_b
    new-instance v4, Ln20/l;

    .line 786
    .line 787
    const-string v14, "https://www.instagram.com/"

    .line 788
    .line 789
    const-string v5, "https://www.instagram.com"

    .line 790
    .line 791
    invoke-direct {v4, v14, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    goto :goto_c

    .line 796
    :cond_13
    new-instance v4, Ln20/l;

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    invoke-direct {v4, v5, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_c
    iget-object v14, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v14, Ljava/lang/String;

    .line 805
    .line 806
    iget-object v4, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Ljava/lang/String;

    .line 809
    .line 810
    const-string v5, ", referer="

    .line 811
    .line 812
    move-object/from16 v18, v6

    .line 813
    .line 814
    const-string v6, ", hasCookie="

    .line 815
    .line 816
    move-object/from16 v23, v7

    .line 817
    .line 818
    const-string v7, "downloadHttpMediaToCache - start(prefix=video/, ua="

    .line 819
    .line 820
    invoke-static {v7, v9, v5, v14, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    const/4 v6, 0x0

    .line 825
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    :try_start_3
    invoke-static {v11, v0}, Lcom/samsung/android/app/memory/data/repository/l1;->c(Lcom/samsung/android/app/memory/data/repository/l1;Ljava/net/URL;)Ljava/net/URL;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 850
    .line 851
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 855
    .line 856
    const/16 v6, 0x3a98

    .line 857
    .line 858
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 859
    .line 860
    .line 861
    const/16 v6, 0x7530

    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 864
    .line 865
    .line 866
    const/4 v6, 0x1

    .line 867
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 868
    .line 869
    .line 870
    const-string v6, "User-Agent"

    .line 871
    .line 872
    invoke-virtual {v5, v6, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    if-eqz v14, :cond_14

    .line 876
    .line 877
    const-string v6, "Referer"

    .line 878
    .line 879
    invoke-virtual {v5, v6, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    const/4 v9, 0x0

    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :catch_1
    move-exception v0

    .line 888
    const/4 v5, 0x0

    .line 889
    goto/16 :goto_11

    .line 890
    .line 891
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 892
    .line 893
    const-string v6, "Origin"

    .line 894
    .line 895
    invoke-virtual {v5, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_15
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 899
    .line 900
    .line 901
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    const/16 v6, 0xc8

    .line 906
    .line 907
    if-gt v6, v4, :cond_1a

    .line 908
    .line 909
    const/16 v6, 0x12c

    .line 910
    .line 911
    if-ge v4, v6, :cond_1a

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    if-eqz v4, :cond_16

    .line 918
    .line 919
    const-string v6, ";"

    .line 920
    .line 921
    invoke-static {v4, v6}, Lt50/o;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    goto :goto_e

    .line 934
    :catchall_2
    move-exception v0

    .line 935
    move-object v9, v5

    .line 936
    goto/16 :goto_13

    .line 937
    .line 938
    :catch_2
    move-exception v0

    .line 939
    goto/16 :goto_11

    .line 940
    .line 941
    :cond_16
    const/4 v4, 0x0

    .line 942
    :goto_e
    if-nez v4, :cond_17

    .line 943
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 957
    .line 958
    .line 959
    :goto_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_a

    .line 963
    .line 964
    :cond_17
    const/4 v6, 0x1

    .line 965
    :try_start_5
    invoke-static {v4, v3, v6}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-nez v3, :cond_18

    .line 970
    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_18
    new-instance v1, Ljava/io/File;

    .line 994
    .line 995
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const-string v6, "open_graph_downloads"

    .line 1000
    .line 1001
    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v3, Ljava/io/File;

    .line 1008
    .line 1009
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v11, v0, v4}, Lcom/samsung/android/app/memory/data/repository/l1;->b(Lcom/samsung/android/app/memory/data/repository/l1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1046
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1047
    .line 1048
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1049
    .line 1050
    .line 1051
    :try_start_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x2000

    .line 1055
    .line 1056
    invoke-static {v1, v2, v0}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1057
    .line 1058
    .line 1059
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1060
    .line 1061
    .line 1062
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v0

    .line 1069
    const-wide/16 v6, 0x0

    .line 1070
    .line 1071
    cmp-long v0, v0, v6

    .line 1072
    .line 1073
    if-nez v0, :cond_19

    .line 1074
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    move-object/from16 v1, v23

    .line 1078
    .line 1079
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_f

    .line 1096
    .line 1097
    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    move-object/from16 v6, v22

    .line 1104
    .line 1105
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v0, " bytes, type="

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    const-string v0, ".fileprovider"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    move-object/from16 v1, v18

    .line 1154
    .line 1155
    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1163
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_12

    .line 1167
    :catchall_3
    move-exception v0

    .line 1168
    move-object v2, v0

    .line 1169
    goto :goto_10

    .line 1170
    :catchall_4
    move-exception v0

    .line 1171
    move-object v3, v0

    .line 1172
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1173
    :catchall_5
    move-exception v0

    .line 1174
    :try_start_b
    invoke-static {v2, v3}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1178
    :goto_10
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1179
    :catchall_6
    move-exception v0

    .line 1180
    :try_start_d
    invoke-static {v1, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_1a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    move-object/from16 v3, v21

    .line 1195
    .line 1196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v3, v20

    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v0, " for "

    .line 1211
    .line 1212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_f

    .line 1226
    .line 1227
    :goto_11
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    move-object/from16 v2, v19

    .line 1234
    .line 1235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1246
    .line 1247
    .line 1248
    if-eqz v5, :cond_e

    .line 1249
    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :goto_12
    return-object v9

    .line 1253
    :goto_13
    if-eqz v9, :cond_1b

    .line 1254
    .line 1255
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1256
    .line 1257
    .line 1258
    :cond_1b
    throw v0

    .line 1259
    :pswitch_6
    move-object/from16 v18, v10

    .line 1260
    .line 1261
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1262
    .line 1263
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ts;->f:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Ljava/util/Map;

    .line 1269
    .line 1270
    check-cast v12, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;

    .line 1277
    .line 1278
    if-eqz v0, :cond_1c

    .line 1279
    .line 1280
    move-object/from16 v10, v18

    .line 1281
    .line 1282
    check-cast v10, Lcl/m0;

    .line 1283
    .line 1284
    check-cast v11, Landroid/content/Context;

    .line 1285
    .line 1286
    invoke-static {v10, v11, v0}, Lcl/m0;->S(Lcl/m0;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_genai_prompt/ct;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    goto :goto_14

    .line 1295
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1296
    .line 1297
    :goto_14
    return-object v0

    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
