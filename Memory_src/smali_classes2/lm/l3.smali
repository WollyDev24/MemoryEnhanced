.class public final synthetic Llm/l3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Llm/l3;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Llm/l3;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Llm/l3;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llm/l3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ltm/g2;

    .line 11
    .line 12
    const-string v1, "$this$updateState"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Llm/l3;->b:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v18, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v2, Ltm/g2;->n:Ltm/f3;

    .line 26
    .line 27
    move-object/from16 v18, v1

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, v0, Llm/l3;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_1
    move-object/from16 v21, v3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, v2, Ltm/g2;->p:Ltm/v;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    const/16 v23, 0x0

    .line 40
    .line 41
    const v24, 0x35fff

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const-wide/16 v19, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    invoke-static/range {v2 .. v24}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ltm/g2;

    .line 71
    .line 72
    const-string v2, "$this$updateState"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Llm/l3;->b:Z

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-object v4, v1, Ltm/g2;->d:Ljava/lang/Long;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    :goto_3
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    iget-object v4, v1, Ltm/g2;->f:Ltm/r;

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    :goto_4
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    iget-object v4, v1, Ltm/g2;->e:Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    :goto_5
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    iget-object v4, v1, Ltm/g2;->g:Ljava/lang/Integer;

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    :goto_6
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :goto_7
    move-object/from16 v17, v3

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_6
    iget-object v3, v1, Ltm/g2;->n:Ltm/f3;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_8
    const/16 v22, 0x0

    .line 117
    .line 118
    const v23, 0x3df07

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    iget-boolean v9, v0, Llm/l3;->c:Z

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const-wide/16 v15, 0x0

    .line 132
    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    invoke-static/range {v1 .. v23}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Llm/j3;

    .line 147
    .line 148
    const-string v2, "$this$updateState"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v13, v0, Llm/l3;->b:Z

    .line 154
    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    iget-object v2, v1, Llm/j3;->r:Ljava/lang/String;

    .line 158
    .line 159
    :goto_9
    move-object v15, v2

    .line 160
    goto :goto_a

    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    goto :goto_9

    .line 163
    :goto_a
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0xfc7fff

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    iget-boolean v14, v0, Llm/l3;->c:Z

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    invoke-static/range {v1 .. v22}, Llm/j3;->a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
