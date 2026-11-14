.class public final Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v0, 0x66

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x44a

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x44b

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    sparse-switch p0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_3

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_4

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier;->getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/ErrorClassifier$ErrorCode;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_UNKNOWN_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_SPAC_NETWORK_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SPAC_POLICY_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    :sswitch_0
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SPAC_SERVER_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    :sswitch_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SPAC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->SPAC_SERVER_QUOTA_EXCEEDED_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    :sswitch_3
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->AUTH_SPAC_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR_INVALID_REQUEST_TYPE:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_5
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR_CANCEL:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->CLIENT_ERROR_BUSY:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_INTERNAL_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->DEVICE_INIT_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_5
        0x3f2 -> :sswitch_4
        0xa8c -> :sswitch_3
        0x1b5a -> :sswitch_2
        0xc35c8 -> :sswitch_1
        0xc362c -> :sswitch_1
        0xc3690 -> :sswitch_1
        0xc38e8 -> :sswitch_0
        0xd6d86 -> :sswitch_1
        0xd6df5 -> :sswitch_1
        0xd6df7 -> :sswitch_1
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x1770
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xc3500
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0xc3564
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd6de4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd6dee
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
