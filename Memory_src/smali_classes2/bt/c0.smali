.class public final Lbt/c0;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final ARTIFACT_HASH_FIELD_NUMBER:I = 0x1

.field public static final CANONICALIZED_BODY_FIELD_NUMBER:I = 0x6

.field public static final CANONICALIZED_LOG_PAYLOAD_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lbt/c0;

.field public static final INCLUSION_PROOF_FIELD_NUMBER:I = 0x4

.field public static final LOG_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final TREE_KEY_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private artifactHash_:Ljava/lang/String;

.field private bitField0_:I

.field private canonicalizedBody_:Ljava/lang/String;

.field private canonicalizedLogPayload_:Ljava/lang/String;

.field private inclusionProof_:Lbt/q;

.field private logIndex_:J

.field private treeKeyId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt/c0;->DEFAULT_INSTANCE:Lbt/c0;

    .line 7
    .line 8
    const-class v1, Lbt/c0;

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
    iput-object v0, p0, Lbt/c0;->artifactHash_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbt/c0;->treeKeyId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbt/c0;->canonicalizedLogPayload_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbt/c0;->canonicalizedBody_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static v()Lbt/c0;
    .locals 1

    .line 1
    sget-object v0, Lbt/c0;->DEFAULT_INSTANCE:Lbt/c0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lbt/b0;->a:[I

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
    sget-object p0, Lbt/c0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lbt/c0;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lbt/c0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lbt/c0;->DEFAULT_INSTANCE:Lbt/c0;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lbt/c0;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lbt/c0;->DEFAULT_INSTANCE:Lbt/c0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "artifactHash_"

    .line 61
    .line 62
    const-string v2, "logIndex_"

    .line 63
    .line 64
    const-string v3, "treeKeyId_"

    .line 65
    .line 66
    const-string v4, "inclusionProof_"

    .line 67
    .line 68
    const-string v5, "canonicalizedLogPayload_"

    .line 69
    .line 70
    const-string v6, "canonicalizedBody_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u1009\u0000\u0005\u0208\u0006\u0208"

    .line 77
    .line 78
    sget-object v0, Lbt/c0;->DEFAULT_INSTANCE:Lbt/c0;

    .line 79
    .line 80
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    new-instance p0, Lat/b;

    .line 87
    .line 88
    sget-object p1, Lbt/c0;->DEFAULT_INSTANCE:Lbt/c0;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Lbt/c0;

    .line 95
    .line 96
    invoke-direct {p0}, Lbt/c0;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
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

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/c0;->artifactHash_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/c0;->canonicalizedBody_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/c0;->canonicalizedLogPayload_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lbt/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/c0;->inclusionProof_:Lbt/q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbt/q;->t()Lbt/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbt/c0;->logIndex_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/c0;->treeKeyId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
