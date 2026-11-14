.class public final Lao/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final t:Luc/v;

.field public static volatile u:Z

.field public static final v:Ljava/lang/Object;

.field public static volatile w:Lao/g;


# instance fields
.field public a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

.field public b:Ljava/util/Locale;

.field public c:Landroid/media/AudioRecord;

.field public d:Ljava/io/PipedInputStream;

.field public e:Ljava/io/PipedOutputStream;

.field public f:Ljava/io/ByteArrayOutputStream;

.field public g:Lr3/b;

.field public h:I

.field public i:Landroid/media/AudioManager;

.field public j:Landroid/media/AudioFocusRequest;

.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:Z

.field public final o:Lao/i;

.field public final p:Lao/b;

.field public volatile q:Z

.field public final r:Lao/d;

.field public final s:Landroidx/picker/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luc/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lao/g;->t:Luc/v;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lao/g;->v:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lao/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao/g;->o:Lao/i;

    .line 10
    .line 11
    new-instance v0, Lao/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lao/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lao/g;->p:Lao/b;

    .line 18
    .line 19
    new-instance v0, Lao/d;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lao/d;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lao/g;->r:Lao/d;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/picker/widget/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v0, v2}, Landroidx/picker/widget/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lao/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lao/g;->p:Lao/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lao/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iput-boolean v2, v0, Lao/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lao/g;->g:Lr3/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lr3/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltl/j;

    .line 21
    .line 22
    new-instance v1, Ltl/a;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v1, v0, v3}, Ltl/a;-><init>(Ltl/j;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltl/j;->x(Lb30/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lao/g;->o:Lao/i;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_2
    iget-boolean v0, v1, Lao/i;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :try_start_3
    iput-boolean v0, v1, Lao/i;->b:Z

    .line 46
    .line 47
    iget-boolean v0, v1, Lao/i;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v1, Lao/i;->a:Z

    .line 52
    .line 53
    sget-object v0, Lao/h;->FIRST_SPEECH:Lao/h;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    :goto_2
    invoke-virtual {p0, v0}, Lao/g;->d(Lao/h;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    throw p0
.end method

.method public static e(I)[B
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 33
    .line 34
    return-object v3
.end method

.method public static i(I)[B
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method public static j([S)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    aget-short v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v0, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static n(Ljava/io/File;[B)V
    .locals 6

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/lit8 v2, v1, 0x24

    .line 5
    .line 6
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v4, "rw"

    .line 9
    .line 10
    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 16
    .line 17
    .line 18
    const-string p0, "RIFF"

    .line 19
    .line 20
    sget-object v4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lao/g;->e(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "WAVE"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 49
    .line 50
    .line 51
    const-string p0, "fmt "

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x10

    .line 64
    .line 65
    invoke-static {p0}, Lao/g;->e(I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v2}, Lao/g;->i(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lao/g;->i(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3e80

    .line 88
    .line 89
    invoke-static {v2}, Lao/g;->e(I)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x7d00

    .line 97
    .line 98
    invoke-static {v2}, Lao/g;->e(I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v2}, Lao/g;->i(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lao/g;->i(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 118
    .line 119
    .line 120
    const-string p0, "data"

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lao/g;->e(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    invoke-static {v3, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const-string v0, "Memory$SpeechRecognitionHelper"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lao/g;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lao/g;->v:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iput-object v1, p0, Lao/g;->m:[B

    .line 16
    .line 17
    iget-object v2, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final c(I)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lao/g;->p:Lao/b;

    .line 6
    .line 7
    int-to-double v3, p1

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean p1, v2, Lao/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    cmpg-double p1, v3, v5

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_1
    iput-object p1, v2, Lao/b;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    :try_start_2
    iget-object p1, v2, Lao/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, Lao/b;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move-wide v8, v0

    .line 48
    :goto_0
    sub-long v8, v0, v8

    .line 49
    .line 50
    const-wide/16 v10, 0x64

    .line 51
    .line 52
    cmp-long p1, v8, v10

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :try_start_3
    iput-boolean v7, v2, Lao/b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-object p1, p0, Lao/g;->g:Lr3/b;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lr3/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ltl/j;

    .line 68
    .line 69
    new-instance v2, Ltl/a;

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-direct {v2, p1, v8}, Ltl/a;-><init>(Ltl/j;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ltl/j;->x(Lb30/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lao/g;->o:Lao/i;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_4
    iget-boolean v2, p1, Lao/i;->d:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :try_start_5
    iget-boolean v2, p1, Lao/i;->a:Z

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    cmpl-double v3, v3, v5

    .line 100
    .line 101
    if-ltz v3, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :try_start_6
    iput-boolean v0, p1, Lao/i;->b:Z

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iput-boolean v7, p1, Lao/i;->a:Z

    .line 109
    .line 110
    sget-object v0, Lao/h;->FIRST_SPEECH:Lao/h;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    :goto_2
    monitor-exit p1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    :try_start_7
    iget-boolean v2, p1, Lao/i;->b:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    iput-boolean v7, p1, Lao/i;->b:Z

    .line 122
    .line 123
    iput-wide v0, p1, Lao/i;->c:J

    .line 124
    .line 125
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    .line 127
    monitor-exit p1

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :try_start_8
    iget-wide v2, p1, Lao/i;->c:J

    .line 130
    .line 131
    sub-long/2addr v0, v2

    .line 132
    const-wide/16 v2, 0xfa0

    .line 133
    .line 134
    cmp-long v0, v0, v2

    .line 135
    .line 136
    if-ltz v0, :cond_a

    .line 137
    .line 138
    iput-boolean v7, p1, Lao/i;->d:Z

    .line 139
    .line 140
    sget-object v0, Lao/h;->SILENCE_TIMEOUT:Lao/h;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 141
    .line 142
    monitor-exit p1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :try_start_9
    sget-object v0, Lao/h;->NONE:Lao/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    :goto_3
    invoke-virtual {p0, v0}, Lao/g;->d(Lao/h;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_4
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 152
    throw p0

    .line 153
    :goto_5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    throw p0
.end method

.method public final d(Lao/h;)V
    .locals 2

    .line 1
    sget-object v0, Lao/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "Memory$SpeechRecognitionHelper"

    .line 10
    .line 11
    iget-object p0, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p1, "speech activity silence timeout"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "first speech detected"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string v0, "releaseRecognizer IOException "

    .line 2
    .line 3
    sget-object v1, Lao/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v2, "Memory$SpeechRecognitionHelper"

    .line 12
    .line 13
    const-string v4, "releaseRecognizer"

    .line 14
    .line 15
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    :goto_0
    iget-object v2, p0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v3, p0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lao/g;->i:Landroid/media/AudioManager;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v4, p0, Lao/g;->j:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lao/g;->j:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lao/g;->d:Ljava/io/PipedInputStream;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    iget-object v2, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    :try_start_2
    const-string v4, "Memory$SpeechRecognitionHelper"

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_4
    iput-object v3, p0, Lao/g;->d:Ljava/io/PipedInputStream;

    .line 91
    .line 92
    iput-object v3, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 93
    .line 94
    iget-object v0, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lao/g;->g:Lr3/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :goto_5
    monitor-exit v1

    .line 111
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lao/g;->i:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lao/g;->r:Lao/d;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lao/g;->j:Landroid/media/AudioFocusRequest;

    .line 50
    .line 51
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "Memory$SpeechRecognitionHelper"

    .line 2
    .line 3
    const-string v1, "Audio saved to: "

    .line 4
    .line 5
    const-string v2, "voice_recording_"

    .line 6
    .line 7
    const-string v3, "AMR-NB encoding failed, falling back to WAV: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 23
    .line 24
    iget-object p0, p0, Lao/g;->k:Ljava/io/File;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string v7, "voice_recordings"

    .line 29
    .line 30
    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    new-instance p0, Ljava/io/File;

    .line 50
    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, ".amr"

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {p0, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5}, Lao/a;->c(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/io/File;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ".wav"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p0, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5}, Lao/g;->n(Ljava/io/File;[B)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_2
    const-string p0, "saveDirPath"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :cond_3
    :goto_2
    return-object v4

    .line 151
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "Error saving audio file: "

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :goto_4
    return-object v4
.end method

.method public final k(Landroid/content/Context;Ltl/a;J)V
    .locals 8

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcx/z;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Memory$SpeechRecognitionHelper"

    .line 10
    .line 11
    const-string p1, "RECORD_AUDIO is not PERMISSION_GRANTED"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/16 v5, 0x140

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x3e80

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lao/g;->c:Landroid/media/AudioRecord;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lao/g;->u:Z

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    const-wide/32 v3, 0x39387000

    .line 39
    .line 40
    .line 41
    div-long/2addr v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-wide p3, v4, Lkotlin/jvm/internal/x;->a:J

    .line 52
    .line 53
    new-instance v6, Lkotlin/jvm/internal/t;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    new-instance v0, Lao/e;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v7, p2

    .line 65
    invoke-direct/range {v0 .. v7}, Lao/e;-><init>(Lao/g;Landroid/media/AudioRecord;Ljava/io/PipedOutputStream;Lkotlin/jvm/internal/x;Ljava/lang/Long;Lkotlin/jvm/internal/t;Ltl/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l(Landroid/content/Context;ZLtl/a;)V
    .locals 8

    .line 1
    const-string v0, "startRecognize IOException "

    .line 2
    .line 3
    const-string v1, "Memory$SpeechRecognitionHelper"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "startRecognize continuePreviousAudio="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object v1, Lao/g;->v:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lao/g;->m:[B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    iput-object v3, p0, Lao/g;->m:[B

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v5, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v4

    .line 41
    :goto_1
    iput-boolean v5, p0, Lao/g;->n:Z

    .line 42
    .line 43
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_2
    iput-object v5, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    iput v4, p0, Lao/g;->h:I

    .line 60
    .line 61
    iput-boolean v4, p0, Lao/g;->q:Z

    .line 62
    .line 63
    iget-object v5, p0, Lao/g;->o:Lao/i;

    .line 64
    .line 65
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iput-boolean v4, v5, Lao/i;->a:Z

    .line 67
    .line 68
    iput-boolean v4, v5, Lao/i;->b:Z

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    iput-wide v6, v5, Lao/i;->c:J

    .line 73
    .line 74
    iput-boolean v4, v5, Lao/i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    :try_start_2
    monitor-exit v5

    .line 77
    iget-object v5, p0, Lao/g;->p:Lao/b;

    .line 78
    .line 79
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    iput-object v3, v5, Lao/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v4, v5, Lao/b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    :try_start_4
    monitor-exit v5

    .line 85
    iget-object v5, p0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    sget-boolean v5, Lao/g;->u:Z

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v5, p0, Lao/g;->c:Landroid/media/AudioRecord;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    new-instance v5, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lao/g;->b:Ljava/util/Locale;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enableAudioCompression(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p2}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;->TYPING:Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 127
    .line 128
    filled-new-array {v5}, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->addDictationType([Lcom/samsung/android/sdk/scs/ai/asr/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :try_start_5
    new-instance v5, Ljava/io/PipedOutputStream;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/io/PipedOutputStream;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 146
    .line 147
    new-instance v5, Ljava/io/PipedInputStream;

    .line 148
    .line 149
    iget-object v6, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, Lao/g;->d:Ljava/io/PipedInputStream;

    .line 155
    .line 156
    invoke-virtual {p0}, Lao/g;->g()V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    array-length v4, v2

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    :goto_3
    int-to-long v4, v4

    .line 166
    const-wide/16 v6, 0x2

    .line 167
    .line 168
    div-long/2addr v4, v6

    .line 169
    invoke-virtual {p0, p1, p3, v4, v5}, Lao/g;->k(Landroid/content/Context;Ltl/a;J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lao/g;->d:Ljava/io/PipedInputStream;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p3, p0, Lao/g;->a:Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;

    .line 177
    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    invoke-virtual {p3, v3, p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizer;->start(Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    new-instance p1, Landroid/os/Message;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 186
    .line 187
    .line 188
    iput p2, p1, Landroid/os/Message;->what:I

    .line 189
    .line 190
    iget-object p0, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 191
    .line 192
    const-wide/16 p2, 0xfa0

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 195
    .line 196
    .line 197
    const-string p0, "Memory$SpeechRecognitionHelper"

    .line 198
    .line 199
    const-string p1, "startRecognize start"

    .line 200
    .line 201
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    :try_start_6
    const-string p1, "Memory$SpeechRecognitionHelper"

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    .line 225
    .line 226
    :goto_5
    monitor-exit v1

    .line 227
    return-void

    .line 228
    :cond_6
    :try_start_7
    const-string p0, "selectedLocale"

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_7
    :goto_6
    iput-object v3, p0, Lao/g;->d:Ljava/io/PipedInputStream;

    .line 235
    .line 236
    sput-boolean v4, Lao/g;->u:Z

    .line 237
    .line 238
    iget-object p1, p0, Lao/g;->c:Landroid/media/AudioRecord;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iput-object v3, p0, Lao/g;->c:Landroid/media/AudioRecord;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 251
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    :catchall_2
    move-exception p0

    .line 253
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 254
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 255
    :goto_7
    monitor-exit v1

    .line 256
    throw p0
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    const-string v0, "stopRecognize IOException "

    .line 2
    .line 3
    sget-object v1, Lao/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "Memory$SpeechRecognitionHelper"

    .line 7
    .line 8
    const-string v3, "stopRecognize"

    .line 9
    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lao/g;->q:Z

    .line 15
    .line 16
    sget-boolean v3, Lao/g;->u:Z

    .line 17
    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Lao/g;->c:Landroid/media/AudioRecord;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v3, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lao/g;->s:Landroidx/picker/widget/d;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lao/g;->q:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    sput-boolean v2, Lao/g;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v2, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lao/g;->e:Ljava/io/PipedOutputStream;

    .line 62
    .line 63
    iget-object v3, p0, Lao/g;->l:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lao/g;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lao/g;->l:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    :goto_1
    iput-object v3, p0, Lao/g;->m:[B

    .line 86
    .line 87
    iget-object v3, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v3, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v2, p0, Lao/g;->f:Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    iget-object v3, p0, Lao/g;->c:Landroid/media/AudioRecord;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x3

    .line 112
    if-ne v3, v4, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lao/g;->c:Landroid/media/AudioRecord;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v2, p0, Lao/g;->c:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_2
    const-string v3, "Memory$SpeechRecognitionHelper"

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v0, p0, Lao/g;->g:Lr3/b;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Lr3/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ltl/j;

    .line 152
    .line 153
    new-instance v2, Ltl/b;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v2, v0, p1, v3}, Ltl/b;-><init>(Ltl/j;ZI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ltl/j;->x(Lb30/a;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lao/g;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_8
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit v1

    .line 170
    throw p0
.end method
