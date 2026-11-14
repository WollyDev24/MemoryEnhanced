.class public abstract Lcom/google/api/gax/grpc/GrpcStatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/rpc/StatusCode;


# annotations
.annotation runtime Lcom/google/api/core/InternalExtensionOnly;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static grpcCodeToStatusCode(Lxw/y2;)Lcom/google/api/gax/rpc/StatusCode$Code;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/api/gax/grpc/GrpcStatusCode$1;->$SwitchMap$io$grpc$Status$Code:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unrecognized status code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAUTHENTICATED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->DATA_LOSS:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNAVAILABLE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->INTERNAL:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNIMPLEMENTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->OUT_OF_RANGE:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->ABORTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_7
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->FAILED_PRECONDITION:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_8
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->RESOURCE_EXHAUSTED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_9
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->PERMISSION_DENIED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_a
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->ALREADY_EXISTS:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_b
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->NOT_FOUND:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_c
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->DEADLINE_EXCEEDED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_d
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->INVALID_ARGUMENT:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_e
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->UNKNOWN:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_f
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->CANCELLED:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_10
    sget-object p0, Lcom/google/api/gax/rpc/StatusCode$Code;->OK:Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static of(Lxw/y2;)Lcom/google/api/gax/grpc/GrpcStatusCode;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/gax/grpc/AutoValue_GrpcStatusCode;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/api/gax/grpc/AutoValue_GrpcStatusCode;-><init>(Lxw/y2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCode()Lcom/google/api/gax/rpc/StatusCode$Code;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcStatusCode;->getTransportCode()Lxw/y2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/api/gax/grpc/GrpcStatusCode;->grpcCodeToStatusCode(Lxw/y2;)Lcom/google/api/gax/rpc/StatusCode$Code;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getTransportCode()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/gax/grpc/GrpcStatusCode;->getTransportCode()Lxw/y2;

    move-result-object p0

    return-object p0
.end method

.method public abstract getTransportCode()Lxw/y2;
.end method
