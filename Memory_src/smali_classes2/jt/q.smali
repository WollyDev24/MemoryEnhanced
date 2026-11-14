.class public final Ljt/q;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Ljt/q;

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final RENEWAL_WINDOW_END_BEFORE_EXPIRY_SECONDS_FIELD_NUMBER:I = 0x5

.field public static final RENEWAL_WINDOW_START_BEFORE_EXPIRY_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_VALIDATION_POLICY_ID_FIELD_NUMBER:I = 0x1

.field public static final VALIDITY_SECONDS_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_SIZE_SECONDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private renewalWindowEndBeforeExpirySeconds_:J

.field private renewalWindowStartBeforeExpirySeconds_:J

.field private tokenValidationPolicyId_:Ljava/lang/String;

.field private validitySeconds_:J

.field private windowSizeSeconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljt/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljt/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt/q;->DEFAULT_INSTANCE:Ljt/q;

    .line 7
    .line 8
    const-class v1, Ljt/q;

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
    iput-object v0, p0, Ljt/q;->tokenValidationPolicyId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static s()Ljt/q;
    .locals 1

    .line 1
    sget-object v0, Ljt/q;->DEFAULT_INSTANCE:Ljt/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Ljt/o;->a:[I

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
    sget-object p0, Ljt/q;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Ljt/q;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Ljt/q;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Ljt/q;->DEFAULT_INSTANCE:Ljt/q;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Ljt/q;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Ljt/q;->DEFAULT_INSTANCE:Ljt/q;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "tokenValidationPolicyId_"

    .line 58
    .line 59
    const-string p1, "validitySeconds_"

    .line 60
    .line 61
    const-string v0, "windowSizeSeconds_"

    .line 62
    .line 63
    const-string v1, "renewalWindowStartBeforeExpirySeconds_"

    .line 64
    .line 65
    const-string v2, "renewalWindowEndBeforeExpirySeconds_"

    .line 66
    .line 67
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002"

    .line 72
    .line 73
    sget-object v0, Ljt/q;->DEFAULT_INSTANCE:Ljt/q;

    .line 74
    .line 75
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    new-instance p0, Ljt/p;

    .line 82
    .line 83
    sget-object p1, Ljt/q;->DEFAULT_INSTANCE:Ljt/q;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Ljt/q;

    .line 90
    .line 91
    invoke-direct {p0}, Ljt/q;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
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

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt/q;->renewalWindowEndBeforeExpirySeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt/q;->renewalWindowStartBeforeExpirySeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt/q;->tokenValidationPolicyId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt/q;->validitySeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljt/q;->windowSizeSeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method
