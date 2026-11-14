.class public final Lft/s1;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final B64_JSON_FIELD_NUMBER:I = 0x3

.field public static final CREATED_FIELD_NUMBER:I = 0x4

.field public static final DATA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lft/s1;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final EXTRA_FIELDS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PARTIAL_IMAGE_INDEX_FIELD_NUMBER:I = 0x2

.field public static final USAGE_FIELD_NUMBER:I = 0x6


# instance fields
.field private b64Json_:Ljava/lang/String;

.field private bitField0_:I

.field private created_:J

.field private data_:Lcom/sec/spac/shaded/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private eventType_:Ljava/lang/String;

.field private extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/z0;"
        }
    .end annotation
.end field

.field private partialImageIndex_:I

.field private usage_:Lft/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lft/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft/s1;->DEFAULT_INSTANCE:Lft/s1;

    .line 7
    .line 8
    const-class v1, Lft/s1;

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
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/z0;->b:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 5
    .line 6
    iput-object v0, p0, Lft/s1;->extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lft/s1;->eventType_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lft/s1;->b64Json_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/j1;->e:Lcom/sec/spac/shaded/google/protobuf/j1;

    .line 15
    .line 16
    iput-object v0, p0, Lft/s1;->data_:Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lft/l1;->a:[I

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
    sget-object p0, Lft/s1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lft/s1;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lft/s1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lft/s1;->DEFAULT_INSTANCE:Lft/s1;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lft/s1;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lft/s1;->DEFAULT_INSTANCE:Lft/s1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "eventType_"

    .line 61
    .line 62
    const-string v2, "partialImageIndex_"

    .line 63
    .line 64
    const-string v3, "b64Json_"

    .line 65
    .line 66
    const-string v4, "created_"

    .line 67
    .line 68
    const-string v5, "data_"

    .line 69
    .line 70
    const-class v6, Lft/n1;

    .line 71
    .line 72
    const-string v7, "usage_"

    .line 73
    .line 74
    const-string v8, "extraFields_"

    .line 75
    .line 76
    sget-object v9, Lft/m1;->a:Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0001\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u0002\u0005\u001b\u0006\u1009\u0003\u00072"

    .line 83
    .line 84
    sget-object v0, Lft/s1;->DEFAULT_INSTANCE:Lft/s1;

    .line 85
    .line 86
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    new-instance p0, Lft/f0;

    .line 93
    .line 94
    sget-object p1, Lft/s1;->DEFAULT_INSTANCE:Lft/s1;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lft/s1;

    .line 101
    .line 102
    invoke-direct {p0}, Lft/s1;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
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
