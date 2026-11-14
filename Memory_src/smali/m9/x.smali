.class public final Lm9/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Ljava/io/File;

.field public static volatile e:Lm9/x;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/fd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm9/x;->d:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm9/x;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x4e20

    .line 14
    .line 15
    iput v0, p0, Lm9/x;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lm9/x;
    .locals 2

    .line 1
    sget-object v0, Lm9/x;->e:Lm9/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm9/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm9/x;->e:Lm9/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lm9/x;

    .line 13
    .line 14
    invoke-direct {v1}, Lm9/x;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm9/x;->e:Lm9/x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lm9/x;->e:Lm9/x;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-string p0, "HardwareConfig"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    const-string p0, "HardwareConfig"

    .line 14
    .line 15
    const-string p1, "Hardware config disallowed by caller"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string p0, "HardwareConfig"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    const-string p0, "HardwareConfig"

    .line 32
    .line 33
    const-string p1, "Hardware config disallowed because exif orientation is required"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    if-ltz p1, :cond_6

    .line 40
    .line 41
    if-gez p2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget p2, p0, Lm9/x;->b:I

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    add-int/2addr p2, p3

    .line 51
    iput p2, p0, Lm9/x;->b:I

    .line 52
    .line 53
    const/16 p4, 0x32

    .line 54
    .line 55
    if-lt p2, p4, :cond_4

    .line 56
    .line 57
    iput v1, p0, Lm9/x;->b:I

    .line 58
    .line 59
    sget-object p2, Lm9/x;->d:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    array-length p2, p2

    .line 66
    iget p4, p0, Lm9/x;->a:I

    .line 67
    .line 68
    int-to-long v2, p4

    .line 69
    int-to-long v4, p2

    .line 70
    cmp-long p4, v4, v2

    .line 71
    .line 72
    if-gez p4, :cond_3

    .line 73
    .line 74
    move p4, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p4, v1

    .line 77
    :goto_0
    iput-boolean p4, p0, Lm9/x;->c:Z

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    const-string p4, "Downsampler"

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    const-string p4, "Downsampler"

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", limit "

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lm9/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const-string p0, "HardwareConfig"

    .line 124
    .line 125
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    const-string p0, "HardwareConfig"

    .line 132
    .line 133
    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    .line 134
    .line 135
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_5
    return p3

    .line 140
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1

    .line 142
    :cond_6
    :goto_3
    const-string p0, "HardwareConfig"

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    const-string p0, "HardwareConfig"

    .line 151
    .line 152
    const-string p1, "Hardware config disallowed because of invalid dimensions"

    .line 153
    .line 154
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    return v1
.end method
