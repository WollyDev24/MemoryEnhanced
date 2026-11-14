.class public abstract synthetic Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->values()[Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->d:[I

    .line 21
    .line 22
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/b;->ALPN:Lio/grpc/netty/shaded/io/netty/handler/ssl/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->values()[Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->ACCEPT:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->c:[I

    .line 48
    .line 49
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/c;->FATAL_ALERT:Lio/grpc/netty/shaded/io/netty/handler/ssl/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/d;->values()[Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v2, v2

    .line 62
    new-array v2, v2, [I

    .line 63
    .line 64
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->b:[I

    .line 65
    .line 66
    :try_start_4
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/d;->FATAL_ALERT:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    :catch_4
    :try_start_5
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->b:[I

    .line 75
    .line 76
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/d;->NO_ADVERTISE:Lio/grpc/netty/shaded/io/netty/handler/ssl/d;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    :catch_5
    invoke-static {}, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->values()[Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    array-length v2, v2

    .line 89
    new-array v2, v2, [I

    .line 90
    .line 91
    sput-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->a:[I

    .line 92
    .line 93
    :try_start_6
    sget-object v3, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->OPTIONAL:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v1, v2, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 100
    .line 101
    :catch_6
    :try_start_7
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->a:[I

    .line 102
    .line 103
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->REQUIRE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 110
    .line 111
    :catch_7
    :try_start_8
    sget-object v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/p0;->a:[I

    .line 112
    .line 113
    sget-object v1, Lio/grpc/netty/shaded/io/netty/handler/ssl/p;->NONE:Lio/grpc/netty/shaded/io/netty/handler/ssl/p;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x3

    .line 120
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 121
    .line 122
    :catch_8
    return-void
.end method
