.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->a(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->b(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/WritingComposerInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/SuggestionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 69
    .line 70
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 73
    .line 74
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->e(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 87
    .line 88
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 91
    .line 92
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->d(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/SuggestionRequestParams;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 109
    .line 110
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->d(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 123
    .line 124
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 127
    .line 128
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 141
    .line 142
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 145
    .line 146
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 159
    .line 160
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 163
    .line 164
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->b(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 177
    .line 178
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 181
    .line 182
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/LlmClient;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->c:Ljava/util/Map;

    .line 195
    .line 196
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/d;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 199
    .line 200
    invoke-static {v0, p0, v1, v2, p1}, Lcom/samsung/android/sdk/scs/ai/language/LlmClient;->d(Lcom/samsung/android/sdk/scs/ai/language/LlmClient;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
