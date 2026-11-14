.class public abstract Lqa/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa/z;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    const-class v6, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const-class v7, Ljava/lang/Void;

    .line 11
    .line 12
    const-class v1, Ljava/util/UUID;

    .line 13
    .line 14
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-class v5, Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x7

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    sget-object v4, Lqa/z;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lqa/y;->d:I

    .line 46
    .line 47
    const-class v14, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-class v15, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    const-class v2, Ljava/io/File;

    .line 52
    .line 53
    const-class v3, Ljava/net/URL;

    .line 54
    .line 55
    const-class v4, Ljava/net/URI;

    .line 56
    .line 57
    const-class v5, Ljava/lang/Class;

    .line 58
    .line 59
    const-class v6, Lla/i;

    .line 60
    .line 61
    const-class v7, Ljava/util/Currency;

    .line 62
    .line 63
    const-class v8, Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-class v9, Ljava/util/Locale;

    .line 66
    .line 67
    const-class v10, Ljava/nio/charset/Charset;

    .line 68
    .line 69
    const-class v11, Ljava/util/TimeZone;

    .line 70
    .line 71
    const-class v12, Ljava/net/InetAddress;

    .line 72
    .line 73
    const-class v13, Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    const/16 v2, 0xe

    .line 80
    .line 81
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    aget-object v2, v0, v1

    .line 84
    .line 85
    sget-object v3, Lqa/z;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method
