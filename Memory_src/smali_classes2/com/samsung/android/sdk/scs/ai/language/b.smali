.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/b;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/ToneType;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->d(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ToneType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->c(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SummaryOnDeviceType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->g(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->e(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SmartReplyCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 152
    .line 153
    move-object v6, p1

    .line 154
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;->a(Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/NotesOrganizationFormatType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Generic;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 183
    .line 184
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Generic;->a(Lcom/samsung/android/sdk/scs/ai/language/Generic;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 204
    .line 205
    move-object v6, p1

    .line 206
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 209
    .line 210
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/FormatConverter;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/FormatConversionType;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 228
    .line 229
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 230
    .line 231
    move-object v6, p1

    .line 232
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 235
    .line 236
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->d(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 256
    .line 257
    move-object v6, p1

    .line 258
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 259
    .line 260
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 261
    .line 262
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->b(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 282
    .line 283
    move-object v6, p1

    .line 284
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 287
    .line 288
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->e(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->d:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->e:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->f:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, v0

    .line 305
    check-cast v4, Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->c:Ljava/util/Map;

    .line 308
    .line 309
    move-object v6, p1

    .line 310
    check-cast v6, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/b;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 313
    .line 314
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->a(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/CorrectionSubTask;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
