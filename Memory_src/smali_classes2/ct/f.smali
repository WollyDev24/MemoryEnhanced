.class public final Lct/f;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Lct/f;

.field public static final ENCRYPTED_PAYLOAD_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x2

.field public static final NODE_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedPayload_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private nodeId_:Lcom/sec/spac/shaded/google/protobuf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lct/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lct/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct/f;->DEFAULT_INSTANCE:Lct/f;

    .line 7
    .line 8
    const-class v1, Lct/f;

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
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, Lct/f;->encryptedPayload_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 7
    .line 8
    iput-object v0, p0, Lct/f;->keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 9
    .line 10
    iput-object v0, p0, Lct/f;->nodeId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Lct/f;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/f;->encryptedPayload_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static t(Lct/f;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/f;->keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static u(Lct/f;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/f;->nodeId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static x()Lct/e;
    .locals 1

    .line 1
    sget-object v0, Lct/f;->DEFAULT_INSTANCE:Lct/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lct/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lct/d;->a:[I

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
    sget-object p0, Lct/f;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lct/f;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lct/f;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lct/f;->DEFAULT_INSTANCE:Lct/f;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lct/f;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lct/f;->DEFAULT_INSTANCE:Lct/f;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "encryptedPayload_"

    .line 58
    .line 59
    const-string p1, "keyId_"

    .line 60
    .line 61
    const-string v0, "nodeId_"

    .line 62
    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n"

    .line 68
    .line 69
    sget-object v0, Lct/f;->DEFAULT_INSTANCE:Lct/f;

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
    new-instance p0, Lct/e;

    .line 78
    .line 79
    sget-object p1, Lct/f;->DEFAULT_INSTANCE:Lct/f;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lct/f;

    .line 86
    .line 87
    invoke-direct {p0}, Lct/f;-><init>()V

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

.method public final v()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lct/f;->keyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lct/f;->nodeId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method
