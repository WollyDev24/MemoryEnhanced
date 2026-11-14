.class public final Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

.field public final synthetic g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln20/o;

    .line 11
    .line 12
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln20/o;

    .line 2
    .line 3
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcess;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_9

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_RESULT_CODE;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrThrow(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode;->Companion:Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode$Companion;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode$Companion;->fromInt(I)Lcom/samsung/android/vexfwk/imagetranslation/VexFwkTranslationResultCode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$translateImpl$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq p1, v2, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    const-string v2, "Unknown error"

    .line 53
    .line 54
    if-eq p1, p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-eq p1, p0, :cond_1

    .line 58
    .line 59
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$Others;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, p1

    .line 77
    :goto_0
    invoke-direct {p0, v2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$Others;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$LanguagePackRequired;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$REQUIRED_LANGUAGES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$REQUIRED_LANGUAGES;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkRequiredLanguages;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$LanguagePackRequired;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$InvalidDirection;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$TRANSLATION_ERROR_MESSAGE;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v2, p1

    .line 120
    :goto_1
    invoke-direct {p0, v2}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Error$InvalidDirection;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 153
    .line 154
    invoke-direct {v4, p1, v3}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v4, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;

    .line 159
    .line 160
    invoke-direct {v4, p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    :goto_2
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Success;

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionExtensionsKt;->getOutputBufferOrThrow(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkBuffer;->getBitmap()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$LANGUAGE_DIRECTIONS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$LANGUAGE_DIRECTIONS;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkLanguageDirections;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    :cond_8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/imagetranslator/a;->f:Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 191
    .line 192
    invoke-direct {p1, v2, v1, v4, p0}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2$TranslationResult$Success;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lcom/samsung/android/vexfwk/param/VexFwkOcrResult;Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_9
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/imagetranslator/VexFwkImageTranslatorV2;->access$getTAG$cp()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "Failed to process request : "

    .line 201
    .line 202
    invoke-static {v0, p0, p1}, Lcom/google/api/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
