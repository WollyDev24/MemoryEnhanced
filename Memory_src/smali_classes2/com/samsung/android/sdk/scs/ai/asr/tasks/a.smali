.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    check-cast p1, Lv80/r;

    .line 11
    .line 12
    instance-of v0, p1, Lv80/u;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lv80/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv80/q;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "br"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "\n"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lpy/s0;

    .line 41
    .line 42
    check-cast p1, Lpy/s;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lpy/s;->a(Lpy/s0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Loy/b5;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Loy/b5;->f:Loy/o5;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Loy/o5;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p0, Loy/o5;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Loy/o5;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lka/t;

    .line 67
    .line 68
    check-cast p1, Lxw/c;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lka/t;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    check-cast p1, Lorg/jsoup/parser/e0;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p0, p1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast p0, Llq/d;

    .line 94
    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    const-string v0, "it"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Llq/j;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljq/f;->i(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :pswitch_6
    check-cast p0, Lq60/t;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v0, p1

    .line 123
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "duration"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, p1}, Lq60/t;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast p0, Lkq/c0;

    .line 143
    .line 144
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 145
    .line 146
    iget-object p1, p0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const-string v0, "uRoundRectShape"

    .line 151
    .line 152
    iget-boolean p0, p0, Lkq/c0;->k:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_8
    check-cast p0, Lf0/a;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslator;->e(Lf0/a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p0, Lfq/a;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    const-string v0, "it"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lfq/a;->d()Ljq/f;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljq/f;->i(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->b(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
