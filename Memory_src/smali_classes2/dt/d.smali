.class public final Ldt/d;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final APP_INFO_FIELD_NUMBER:I = 0x6

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x8

.field public static final APP_USAGE_DATA_FIELD_NUMBER:I = 0x5

.field public static final BLINDED_FPT_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ldt/d;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x7

.field public static final IDP_CREDENTIALS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PUBLIC_METADATA_FPT_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_KEY_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private appInfo_:Lbt/c;

.field private appInstanceId_:Ljava/lang/String;

.field private appUsageData_:Ljava/lang/String;

.field private bitField0_:I

.field private blindedFptMessage_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private deviceInfo_:Lbt/i;

.field private idpCredentials_:Lbt/n;

.field private publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private tokenKeyId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 7
    .line 8
    const-class v1, Ldt/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldt/d;->tokenKeyId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 9
    .line 10
    iput-object v1, p0, Ldt/d;->blindedFptMessage_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 11
    .line 12
    iput-object v1, p0, Ldt/d;->publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 13
    .line 14
    iput-object v0, p0, Ldt/d;->appUsageData_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ldt/d;->appInstanceId_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A()Ldt/d;
    .locals 1

    .line 1
    sget-object v0, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()Ldt/c;
    .locals 1

    .line 1
    sget-object v0, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldt/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Ldt/d;Lbt/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/d;->idpCredentials_:Lbt/n;

    .line 5
    .line 6
    iget p1, p0, Ldt/d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ldt/d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static t(Ldt/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldt/d;->appUsageData_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static u(Ldt/d;Lbt/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/d;->appInfo_:Lbt/c;

    .line 5
    .line 6
    iget p1, p0, Ldt/d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ldt/d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static v(Ldt/d;Lbt/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/d;->deviceInfo_:Lbt/i;

    .line 5
    .line 6
    iget p1, p0, Ldt/d;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ldt/d;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static w(Ldt/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt/d;->appInstanceId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static x(Ldt/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt/d;->tokenKeyId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static y(Ldt/d;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt/d;->blindedFptMessage_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public static z(Ldt/d;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt/d;->publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Ldt/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Ldt/d;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ldt/d;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ldt/d;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ldt/d;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "idpCredentials_"

    .line 61
    .line 62
    const-string v2, "tokenKeyId_"

    .line 63
    .line 64
    const-string v3, "blindedFptMessage_"

    .line 65
    .line 66
    const-string v4, "publicMetadataFpt_"

    .line 67
    .line 68
    const-string v5, "appUsageData_"

    .line 69
    .line 70
    const-string v6, "appInfo_"

    .line 71
    .line 72
    const-string v7, "deviceInfo_"

    .line 73
    .line 74
    const-string v8, "appInstanceId_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208\u0003\n\u0004\n\u0005\u0208\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u0208"

    .line 81
    .line 82
    sget-object v0, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 83
    .line 84
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_5
    new-instance p0, Ldt/c;

    .line 91
    .line 92
    sget-object p1, Ldt/d;->DEFAULT_INSTANCE:Ldt/d;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Ldt/d;

    .line 99
    .line 100
    invoke-direct {p0}, Ldt/d;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
