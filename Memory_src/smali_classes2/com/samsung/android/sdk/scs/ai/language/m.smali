.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log/s;


# direct methods
.method public synthetic constructor <init>(Log/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/language/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/m;->b:Log/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/m;->b:Log/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->M(Log/s;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->G(Log/s;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->q(Log/s;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->g(Log/s;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->B(Log/s;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->F(Log/s;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->o(Log/s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->b(Log/s;Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->e(Log/s;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->p(Log/s;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->C(Log/s;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->D(Log/s;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->k(Log/s;Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->w(Log/s;Ljava/lang/Double;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_d
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->h(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_e
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->I(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/completions/ChatCompletionStreamOptions;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->t(Log/s;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_10
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->E(Log/s;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->z(Log/s;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->L(Log/s;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->v(Log/s;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    check-cast p1, Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->a(Log/s;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->y(Log/s;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->i(Log/s;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    check-cast p1, Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->l(Log/s;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->n(Log/s;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    check-cast p1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->H(Log/s;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->d(Log/s;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->m(Log/s;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->s(Log/s;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
