.class public final synthetic Llm/f4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llm/f4;->a:I

    .line 5
    .line 6
    iput p2, p0, Llm/f4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llm/j3;

    .line 6
    .line 7
    const-string v2, "$this$updateState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Llm/j3;->a:Lxj/l;

    .line 13
    .line 14
    iget v2, v0, Llm/f4;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    move v6, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v4

    .line 23
    :goto_0
    iget v9, v0, Llm/f4;->b:I

    .line 24
    .line 25
    if-lez v9, :cond_1

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_2
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v7, Ln20/l;

    .line 47
    .line 48
    invoke-direct {v7, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v7, 0x7f1403d3

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v2, v8}, [Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v8, Ln20/l;

    .line 80
    .line 81
    invoke-direct {v8, v7, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v7, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const v7, 0x7f1403d2

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v8, Ln20/l;

    .line 104
    .line 105
    invoke-direct {v8, v7, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v7, Ln20/l;

    .line 120
    .line 121
    invoke-direct {v7, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance v7, Ln20/l;

    .line 126
    .line 127
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 128
    .line 129
    invoke-direct {v7, v5, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v2, v7, Ln20/l;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v7, v7, Ln20/l;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    const v0, 0x7f120019

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_7
    :goto_4
    move-object v8, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-nez v6, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const v0, 0x7f120004

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    const/16 v17, 0x0

    .line 164
    .line 165
    const v18, 0xdff0f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    invoke-static/range {v3 .. v18}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0xfffffe

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
