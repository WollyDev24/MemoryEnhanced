.class public final Lbt/t;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lbt/t;

.field public static final EXPIRES_AT_SECONDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final TOKEN_VALIDATION_POLICY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private appId_:Ljava/lang/String;

.field private bitField0_:I

.field private expiresAtSeconds_:Lcom/sec/spac/shaded/google/protobuf/w1;

.field private tokenValidationPolicyId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbt/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 7
    .line 8
    const-class v1, Lbt/t;

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
    iput-object v0, p0, Lbt/t;->tokenValidationPolicyId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbt/t;->appId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static s(Lbt/t;Ljava/lang/String;)V
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
    iput-object p1, p0, Lbt/t;->tokenValidationPolicyId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lbt/t;Lcom/sec/spac/shaded/google/protobuf/w1;)V
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
    iput-object p1, p0, Lbt/t;->expiresAtSeconds_:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 8
    .line 9
    iget p1, p0, Lbt/t;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lbt/t;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static u(Lbt/t;Ljava/lang/String;)V
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
    iput-object p1, p0, Lbt/t;->appId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static y()Lbt/s;
    .locals 1

    .line 1
    sget-object v0, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbt/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Lcom/sec/spac/shaded/google/protobuf/h;)Lbt/t;
    .locals 2

    .line 1
    sget-object v0, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 2
    .line 3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/v;->a()Lcom/sec/spac/shaded/google/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/h;->m()Lcom/sec/spac/shaded/google/protobuf/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/sec/spac/shaded/google/protobuf/g0;->o(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/l;Lcom/sec/spac/shaded/google/protobuf/v;)Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lcom/sec/spac/shaded/google/protobuf/i;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->e(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->e(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lbt/t;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lbt/r;->a:[I

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
    sget-object p0, Lbt/t;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lbt/t;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lbt/t;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lbt/t;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "tokenValidationPolicyId_"

    .line 60
    .line 61
    const-string v0, "expiresAtSeconds_"

    .line 62
    .line 63
    const-string v1, "appId_"

    .line 64
    .line 65
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208"

    .line 70
    .line 71
    sget-object v0, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 72
    .line 73
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_5
    new-instance p0, Lbt/s;

    .line 80
    .line 81
    sget-object p1, Lbt/t;->DEFAULT_INSTANCE:Lbt/t;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lbt/t;

    .line 88
    .line 89
    invoke-direct {p0}, Lbt/t;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
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

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/t;->appId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lcom/sec/spac/shaded/google/protobuf/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/t;->expiresAtSeconds_:Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/w1;->u()Lcom/sec/spac/shaded/google/protobuf/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt/t;->tokenValidationPolicyId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
