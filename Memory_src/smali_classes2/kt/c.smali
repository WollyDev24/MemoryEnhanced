.class public final Lkt/c;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final BLINDED_MESSAGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lkt/c;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PUBLIC_METADATA_OTT_FIELD_NUMBER:I = 0x3


# instance fields
.field private blindedMessage_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private messageId_:Ljava/lang/String;

.field private publicMetadataOtt_:Lcom/sec/spac/shaded/google/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/c;->DEFAULT_INSTANCE:Lkt/c;

    .line 7
    .line 8
    const-class v1, Lkt/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkt/c;->messageId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 9
    .line 10
    iput-object v0, p0, Lkt/c;->blindedMessage_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 11
    .line 12
    iput-object v0, p0, Lkt/c;->publicMetadataOtt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 13
    .line 14
    return-void
.end method

.method public static s(Lkt/c;Ljava/lang/String;)V
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
    iput-object p1, p0, Lkt/c;->messageId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lkt/c;Lcom/sec/spac/shaded/google/protobuf/g;)V
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
    iput-object p1, p0, Lkt/c;->blindedMessage_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public static u(Lkt/c;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/c;->publicMetadataOtt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static v()Lkt/b;
    .locals 1

    .line 1
    sget-object v0, Lkt/c;->DEFAULT_INSTANCE:Lkt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkt/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lkt/a;->a:[I

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
    sget-object p0, Lkt/c;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lkt/c;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lkt/c;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lkt/c;->DEFAULT_INSTANCE:Lkt/c;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lkt/c;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lkt/c;->DEFAULT_INSTANCE:Lkt/c;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "messageId_"

    .line 58
    .line 59
    const-string p1, "blindedMessage_"

    .line 60
    .line 61
    const-string v0, "publicMetadataOtt_"

    .line 62
    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\n"

    .line 68
    .line 69
    sget-object v0, Lkt/c;->DEFAULT_INSTANCE:Lkt/c;

    .line 70
    .line 71
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    new-instance p0, Lkt/b;

    .line 78
    .line 79
    sget-object p1, Lkt/c;->DEFAULT_INSTANCE:Lkt/c;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lkt/c;

    .line 86
    .line 87
    invoke-direct {p0}, Lkt/c;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
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
