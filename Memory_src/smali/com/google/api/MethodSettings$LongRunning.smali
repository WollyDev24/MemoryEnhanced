.class public final Lcom/google/api/MethodSettings$LongRunning;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/MethodSettings$LongRunningOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MethodSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongRunning"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MethodSettings$LongRunning$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

.field public static final INITIAL_POLL_DELAY_FIELD_NUMBER:I = 0x1

.field public static final MAX_POLL_DELAY_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final POLL_DELAY_MULTIPLIER_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_POLL_TIMEOUT_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private initialPollDelay_:Lcom/google/protobuf/s5;

.field private maxPollDelay_:Lcom/google/protobuf/s5;

.field private memoizedIsInitialized:B

.field private pollDelayMultiplier_:F

.field private totalPollTimeout_:Lcom/google/protobuf/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/MethodSettings$LongRunning;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/MethodSettings$LongRunning;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/MethodSettings$LongRunning$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/MethodSettings$LongRunning$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    const/4 v0, -0x1

    .line 3
    iput-byte v0, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/MethodSettings$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/api/MethodSettings$LongRunning;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/google/api/MethodSettings$LongRunning;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MethodSettings$LongRunning;->initialPollDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/google/api/MethodSettings$LongRunning;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/google/api/MethodSettings$LongRunning;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MethodSettings$LongRunning;->maxPollDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/google/api/MethodSettings$LongRunning;Lcom/google/protobuf/s5;)Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/MethodSettings$LongRunning;->totalPollTimeout_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$876(Lcom/google/api/MethodSettings$LongRunning;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 5
    .line 6
    return p1
.end method

.method public static getDefaultInstance()Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_LongRunning_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    invoke-virtual {v0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MethodSettings$LongRunning;)Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    invoke-virtual {v0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/MethodSettings$LongRunning$Builder;->mergeFrom(Lcom/google/api/MethodSettings$LongRunning;)Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/MethodSettings$LongRunning;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/nc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/MethodSettings$LongRunning;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/api/MethodSettings$LongRunning;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/s5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/s5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getPollDelayMultiplier()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getPollDelayMultiplier()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/s5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/s5;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v1, v2, :cond_7

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/s5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/s5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    return v3

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    return v3

    .line 147
    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/MethodSettings$LongRunning;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getDefaultInstanceForType()Lcom/google/api/MethodSettings$LongRunning;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getDefaultInstanceForType()Lcom/google/api/MethodSettings$LongRunning;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/l6;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/r8;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getInitialPollDelay()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->initialPollDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getInitialPollDelayOrBuilder()Lcom/google/protobuf/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->initialPollDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getMaxPollDelay()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->maxPollDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getMaxPollDelayOrBuilder()Lcom/google/protobuf/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->maxPollDelay_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/nc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/api/MethodSettings$LongRunning;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPollDelayMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/s5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/protobuf/m0;->U(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/s5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/s5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 77
    .line 78
    return v1
.end method

.method public getTotalPollTimeout()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->totalPollTimeout_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getTotalPollTimeoutOrBuilder()Lcom/google/protobuf/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/MethodSettings$LongRunning;->totalPollTimeout_:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public hasExtension(Lcom/google/protobuf/l6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/r8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasInitialPollDelay()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasMaxPollDelay()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTotalPollTimeout()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/api/MethodSettings$LongRunning;->getDescriptor()Lcom/google/protobuf/u4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasInitialPollDelay()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/s5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getPollDelayMultiplier()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasMaxPollDelay()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/s5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->hasTotalPollTimeout()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/s5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 106
    .line 107
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_MethodSettings_LongRunning_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/MethodSettings$LongRunning;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/MethodSettings$LongRunning$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/api/MethodSettings$LongRunning;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/MethodSettings$LongRunning;->newBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/MethodSettings$LongRunning$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/MethodSettings$LongRunning$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/MethodSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->newBuilderForType()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/MethodSettings$LongRunning;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->newBuilderForType()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/MethodSettings$LongRunning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/MethodSettings$LongRunning;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/MethodSettings$LongRunning;->DEFAULT_INSTANCE:Lcom/google/api/MethodSettings$LongRunning;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/MethodSettings$LongRunning$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/MethodSettings$LongRunning$Builder;-><init>(Lcom/google/api/MethodSettings$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/MethodSettings$LongRunning$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/MethodSettings$LongRunning$Builder;-><init>(Lcom/google/api/MethodSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/MethodSettings$LongRunning$Builder;->mergeFrom(Lcom/google/api/MethodSettings$LongRunning;)Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->toBuilder()Lcom/google/api/MethodSettings$LongRunning$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getInitialPollDelay()Lcom/google/protobuf/s5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->pollDelayMultiplier_:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getMaxPollDelay()Lcom/google/protobuf/s5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/google/api/MethodSettings$LongRunning;->bitField0_:I

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/api/MethodSettings$LongRunning;->getTotalPollTimeout()Lcom/google/protobuf/s5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
