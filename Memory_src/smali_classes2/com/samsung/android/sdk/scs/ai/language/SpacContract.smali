.class final Lcom/samsung/android/sdk/scs/ai/language/SpacContract;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;
    }
.end annotation


# static fields
.field static final CANCEL_ACCEPTED:I = 0x0

.field static final CANCEL_ALREADY_TERMINAL:I = 0x2

.field static final CANCEL_INVALID_ARGUMENT:I = 0x3

.field static final CANCEL_NOT_FOUND:I = 0x1

.field static final EVENT_CHUNK:Ljava/lang/String; = "chunk"

.field static final EVENT_COMPLETE:Ljava/lang/String; = "complete"

.field static final EVENT_RESULT:Ljava/lang/String; = "result"

.field static final KEY_ATTACHMENTS:Ljava/lang/String; = "spac.attachments"

.field static final KEY_ATTACHMENT_ID:Ljava/lang/String; = "spac.attachment_id"

.field static final KEY_ATTACHMENT_LENGTH:Ljava/lang/String; = "spac.attachment_length"

.field static final KEY_ATTACHMENT_PFD:Ljava/lang/String; = "spac.attachment_pfd"

.field static final KEY_ERROR_CODE:Ljava/lang/String; = "spac.error_code"

.field static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "spac.error_message"

.field static final KEY_ERROR_PHASE:Ljava/lang/String; = "spac.error_phase"

.field static final KEY_EVENT_TYPE:Ljava/lang/String; = "spac.event_type"

.field static final KEY_PROVIDER_ERROR_CODE:Ljava/lang/String; = "spac.provider_error_code"

.field static final KEY_PROVIDER_ERROR_TYPE:Ljava/lang/String; = "spac.provider_error_type"

.field static final KEY_REQUEST_ID:Ljava/lang/String; = "spac.request_id"

.field static final KEY_REQUEST_JSON:Ljava/lang/String; = "spac.request_json"

.field static final KEY_RESPONSE_JSON:Ljava/lang/String; = "spac.response_json"

.field static final KEY_SCHEMA_VERSION:Ljava/lang/String; = "spac.schema_version"

.field static final KEY_TASK_NAME:Ljava/lang/String; = "spac.task_name"

.field static final MAX_JSON_BYTES:I = 0x40000

.field private static final OPERATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SCHEMA_VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "image.edit"

    .line 2
    .line 3
    const-string v5, "image.remaster"

    .line 4
    .line 5
    const-string v0, "chat.text"

    .line 6
    .line 7
    const-string v1, "chat.image"

    .line 8
    .line 9
    const-string v2, "chat.video"

    .line 10
    .line 11
    const-string v3, "chat.audio"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract;->OPERATIONS:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isValidAttachmentId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isBlank()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isValidRequestId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isBlank()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static validateRequest(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract;->validateRequestJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->supportsStreaming()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "streaming is unsupported for this SPAC operation"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;->hasTools()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;-><init>(ILjava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "SPAC only supports CLOUD request type"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "appInfo is required"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static validateRequestJson(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/high16 v1, 0x40000

    .line 13
    .line 14
    if-gt v0, v1, :cond_4

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v0, p0, Log/s;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "operation"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v1, v0, Log/u;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Log/p;->m()Log/u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Log/u;->a:Ljava/io/Serializable;

    .line 45
    .line 46
    instance-of v1, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacContract;->OPERATIONS:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tools"

    .line 67
    .line 68
    iget-object p0, p0, Log/s;->a:Lqg/o;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;

    .line 75
    .line 76
    const-string v2, "chat.text"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string v2, "chat.image"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 97
    :goto_1
    invoke-direct {v1, v3, v0, v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacContract$Operation;-><init>(ILjava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "operation is invalid"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "requestJson root must be an object"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "requestJson is malformed"

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "requestJson size is invalid"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "requestJson is required"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static validateTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
