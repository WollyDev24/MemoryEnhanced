.class public final Lkt/k;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CHALLENGE_KEY_ID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lkt/k;

.field public static final FPT_FIELD_NUMBER:I = 0x5

.field public static final FRAUD_NONCE_FIELD_NUMBER:I = 0x7

.field public static final LTT_FIELD_NUMBER:I = 0x1

.field public static final OTT_BLINDED_MESSAGES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PUBLIC_METADATA_FPT_FIELD_NUMBER:I = 0x6

.field public static final PUBLIC_METADATA_LTT_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_KEY_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private challengeKeyId_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private fpt_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private fraudNonce_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private ltt_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private ottBlindedMessages_:Lcom/sec/spac/shaded/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private publicMetadataLtt_:Lcom/sec/spac/shaded/google/protobuf/h;

.field private tokenKeyId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkt/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

    .line 7
    .line 8
    const-class v1, Lkt/k;

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
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 5
    .line 6
    iput-object v0, p0, Lkt/k;->ltt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lkt/k;->tokenKeyId_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/j1;->e:Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 13
    .line 14
    iput-object v1, p0, Lkt/k;->ottBlindedMessages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 15
    .line 16
    iput-object v0, p0, Lkt/k;->publicMetadataLtt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 17
    .line 18
    iput-object v0, p0, Lkt/k;->fpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 19
    .line 20
    iput-object v0, p0, Lkt/k;->publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 21
    .line 22
    iput-object v0, p0, Lkt/k;->fraudNonce_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 23
    .line 24
    iput-object v0, p0, Lkt/k;->challengeKeyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 25
    .line 26
    return-void
.end method

.method public static A()Lkt/k;
    .locals 1

    .line 1
    sget-object v0, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Lkt/j;
    .locals 1

    .line 1
    sget-object v0, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->f()Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkt/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/g;)V
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
    iput-object p1, p0, Lkt/k;->ltt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/k;->publicMetadataLtt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static u(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V
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
    iput-object p1, p0, Lkt/k;->fpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/k;->publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 5
    .line 6
    return-void
.end method

.method public static w(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V
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
    iput-object p1, p0, Lkt/k;->fraudNonce_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lkt/k;Lcom/sec/spac/shaded/google/protobuf/h;)V
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
    iput-object p1, p0, Lkt/k;->challengeKeyId_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lkt/k;Ljava/lang/String;)V
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
    iput-object p1, p0, Lkt/k;->tokenKeyId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lkt/k;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt/k;->ottBlindedMessages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/m0;->i(I)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkt/k;->ottBlindedMessages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lkt/k;->ottBlindedMessages_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/k;->publicMetadataFpt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lcom/sec/spac/shaded/google/protobuf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/k;->publicMetadataLtt_:Lcom/sec/spac/shaded/google/protobuf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lkt/i;->a:[I

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
    sget-object p0, Lkt/k;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lkt/k;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lkt/k;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lkt/k;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "ltt_"

    .line 59
    .line 60
    const-string v1, "tokenKeyId_"

    .line 61
    .line 62
    const-string v2, "ottBlindedMessages_"

    .line 63
    .line 64
    const-class v3, Lkt/c;

    .line 65
    .line 66
    const-string v4, "publicMetadataLtt_"

    .line 67
    .line 68
    const-string v5, "fpt_"

    .line 69
    .line 70
    const-string v6, "publicMetadataFpt_"

    .line 71
    .line 72
    const-string v7, "fraudNonce_"

    .line 73
    .line 74
    const-string v8, "challengeKeyId_"

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\n\u0002\u0208\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 81
    .line 82
    sget-object v0, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

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
    new-instance p0, Lkt/j;

    .line 91
    .line 92
    sget-object p1, Lkt/k;->DEFAULT_INSTANCE:Lkt/k;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lkt/k;

    .line 99
    .line 100
    invoke-direct {p0}, Lkt/k;-><init>()V

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
