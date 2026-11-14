.class public final Lft/l;
.super Lcom/sec/spac/shaded/google/protobuf/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final DEFAULT_INSTANCE:Lft/l;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final EXTRA_FIELDS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/f1;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/spac/shaded/google/protobuf/z0;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private parameters_:Lcom/sec/spac/shaded/google/protobuf/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lft/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft/l;->DEFAULT_INSTANCE:Lft/l;

    .line 7
    .line 8
    const-class v1, Lft/l;

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
    iput-object v0, p0, Lft/l;->extraFields_:Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lft/l;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lft/l;->description_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lft/a;->a:[I

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
    sget-object p0, Lft/l;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lft/l;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lft/l;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 38
    .line 39
    sget-object v0, Lft/l;->DEFAULT_INSTANCE:Lft/l;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/e0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lft/l;->PARSER:Lcom/sec/spac/shaded/google/protobuf/f1;

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
    sget-object p0, Lft/l;->DEFAULT_INSTANCE:Lft/l;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "description_"

    .line 63
    .line 64
    const-string v3, "parameters_"

    .line 65
    .line 66
    const-string v4, "extraFields_"

    .line 67
    .line 68
    sget-object v5, Lft/k;->a:Lcom/sec/spac/shaded/google/protobuf/y0;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u00042"

    .line 75
    .line 76
    sget-object v0, Lft/l;->DEFAULT_INSTANCE:Lft/l;

    .line 77
    .line 78
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/k1;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    new-instance p0, Lat/b;

    .line 85
    .line 86
    sget-object p1, Lft/l;->DEFAULT_INSTANCE:Lft/l;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d0;-><init>(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Lft/l;

    .line 93
    .line 94
    invoke-direct {p0}, Lft/l;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
