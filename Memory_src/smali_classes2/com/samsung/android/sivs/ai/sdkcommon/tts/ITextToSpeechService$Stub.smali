.class public abstract Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_changePlaybackSpeed:I = 0x1a

.field static final TRANSACTION_createCloudSynthesizer:I = 0x19

.field static final TRANSACTION_createCustomVoiceSynthesizer:I = 0xf

.field static final TRANSACTION_createPrivateCloudSynthesizer:I = 0x1b

.field static final TRANSACTION_createSynthesizer:I = 0x7

.field static final TRANSACTION_createSystemSynthesizer:I = 0x18

.field static final TRANSACTION_getAvailableCustomVoiceLocales:I = 0x10

.field static final TRANSACTION_getAvailableLocales:I = 0x2

.field static final TRANSACTION_getAvailableSynthesizerCount:I = 0xe

.field static final TRANSACTION_getCustomVoicePackageName:I = 0x14

.field static final TRANSACTION_getSupportCustomVoiceLocales:I = 0x11

.field static final TRANSACTION_getSupportLocales:I = 0x1

.field static final TRANSACTION_getVoice:I = 0x5

.field static final TRANSACTION_getVoices:I = 0x3

.field static final TRANSACTION_getVoicesWithLocale:I = 0x4

.field static final TRANSACTION_isLanguageAvailable:I = 0x6

.field static final TRANSACTION_releaseSynthesizer:I = 0x8

.field static final TRANSACTION_removeCustomVoice:I = 0x12

.field static final TRANSACTION_renameCustomVoice:I = 0x13

.field static final TRANSACTION_setVoice:I = 0x9

.field static final TRANSACTION_speak:I = 0xa

.field static final TRANSACTION_speakWithSpeechConfig:I = 0x15

.field static final TRANSACTION_stop:I = 0xd

.field static final TRANSACTION_synthesize:I = 0xb

.field static final TRANSACTION_synthesizeToFile:I = 0xc

.field static final TRANSACTION_synthesizeToFileWithSpeechConfig:I = 0x17

.field static final TRANSACTION_synthesizeWithSpeechConfig:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.samsung.android.sivs.ai.sdkcommon.tts.ITextToSpeechService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createPrivateCloudSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->changePlaybackSpeed(Ljava/lang/String;IF)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createCloudSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createSystemSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sget-object p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v5, p1

    .line 146
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 147
    .line 148
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v6, p1

    .line 155
    check-cast v6, Ljava/lang/CharSequence;

    .line 156
    .line 157
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    move-object v7, p1

    .line 164
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 165
    .line 166
    sget-object p1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v8, p1

    .line 173
    check-cast v8, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v2, p0

    .line 188
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesizeToFileWithSpeechConfig(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_5
    move-object v2, p0

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-object v5, p0

    .line 215
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 216
    .line 217
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v6, p0

    .line 224
    check-cast v6, Ljava/lang/CharSequence;

    .line 225
    .line 226
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v7, p0

    .line 233
    check-cast v7, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesizeWithSpeechConfig(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :pswitch_6
    move-object v2, p0

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    move-object v5, p0

    .line 274
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 275
    .line 276
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    move-object v6, p0

    .line 283
    check-cast v6, Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    .line 291
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    move-object v8, p0

    .line 296
    check-cast v8, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->speakWithSpeechConfig(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;ILcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    .line 320
    return v1

    .line 321
    :pswitch_7
    move-object v2, p0

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getCustomVoicePackageName(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :pswitch_8
    move-object v2, p0

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    sget-object p4, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p4}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    check-cast p4, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 361
    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-interface {v2, p0, p1, p4, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->renameCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    return v1

    .line 377
    :pswitch_9
    move-object v2, p0

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    sget-object p4, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p4}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 393
    .line 394
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->removeCustomVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    .line 403
    .line 404
    return v1

    .line 405
    :pswitch_a
    move-object v2, p0

    .line 406
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return v1

    .line 425
    :pswitch_b
    move-object v2, p0

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableCustomVoiceLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    return v1

    .line 445
    :pswitch_c
    move-object v2, p0

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createCustomVoiceSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    .line 471
    .line 472
    return v1

    .line 473
    :pswitch_d
    move-object v2, p0

    .line 474
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableSynthesizerCount(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    .line 491
    .line 492
    return v1

    .line 493
    :pswitch_e
    move-object v2, p0

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->stop(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    .line 511
    .line 512
    return v1

    .line 513
    :pswitch_f
    move-object v2, p0

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 523
    .line 524
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    move-object v5, p0

    .line 529
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 530
    .line 531
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    move-object v6, p0

    .line 538
    check-cast v6, Ljava/lang/CharSequence;

    .line 539
    .line 540
    sget-object p0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    move-object v7, p0

    .line 547
    check-cast v7, Landroid/os/ParcelFileDescriptor;

    .line 548
    .line 549
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    move-object v8, p0

    .line 556
    check-cast v8, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesizeToFile(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    .line 579
    .line 580
    return v1

    .line 581
    :pswitch_10
    move-object v2, p0

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    move-object v5, p0

    .line 597
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 598
    .line 599
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    move-object v6, p0

    .line 606
    check-cast v6, Ljava/lang/CharSequence;

    .line 607
    .line 608
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    move-object v7, p0

    .line 615
    check-cast v7, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->synthesize(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    .line 638
    .line 639
    return v1

    .line 640
    :pswitch_11
    move-object v2, p0

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    sget-object p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    move-object v5, p0

    .line 656
    check-cast v5, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 657
    .line 658
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    move-object v6, p0

    .line 665
    check-cast v6, Ljava/lang/CharSequence;

    .line 666
    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {p2, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    move-object v8, p0

    .line 678
    check-cast v8, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    invoke-static {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-interface/range {v2 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->speak(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesisCallback;)I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    .line 701
    .line 702
    return v1

    .line 703
    :pswitch_12
    move-object v2, p0

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    sget-object p4, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {p2, p4}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    check-cast p2, Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 719
    .line 720
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->setVoice(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;)I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    .line 729
    .line 730
    return v1

    .line 731
    :pswitch_13
    move-object v2, p0

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->releaseSynthesizer(Ljava/lang/String;I)I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 748
    .line 749
    .line 750
    return v1

    .line 751
    :pswitch_14
    move-object v2, p0

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-static {p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->createSynthesizer(Ljava/lang/String;ILcom/samsung/android/sivs/ai/sdkcommon/tts/ISynthesizerInitCallback;)I

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 776
    .line 777
    .line 778
    return v1

    .line 779
    :pswitch_15
    move-object v2, p0

    .line 780
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->isLanguageAvailable(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 808
    .line 809
    .line 810
    return v1

    .line 811
    :pswitch_16
    move-object v2, p0

    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/Voice;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    .line 838
    .line 839
    invoke-static {p3, p0, v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->c(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 840
    .line 841
    .line 842
    return v1

    .line 843
    :pswitch_17
    move-object v2, p0

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p2

    .line 856
    invoke-interface {v2, p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoicesWithLocale(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 861
    .line 862
    .line 863
    invoke-static {p3, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 864
    .line 865
    .line 866
    return v1

    .line 867
    :pswitch_18
    move-object v2, p0

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getVoices(Ljava/lang/String;I)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 881
    .line 882
    .line 883
    invoke-static {p3, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService$_Parcel;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    return v1

    .line 887
    :pswitch_19
    move-object v2, p0

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result p1

    .line 896
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getAvailableLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    return v1

    .line 907
    :pswitch_1a
    move-object v2, p0

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    invoke-interface {v2, p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/ITextToSpeechService;->getSupportLocales(Ljava/lang/String;I)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    return v1

    .line 927
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return v1

    .line 931
    :pswitch_data_0
    .packed-switch 0x1
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
