.class public final Lio/ktor/utils/io/internal/k;
.super Lio/ktor/utils/io/internal/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lio/ktor/utils/io/internal/j;

.field public final f:Lio/ktor/utils/io/internal/l;

.field public final g:Lio/ktor/utils/io/internal/o;

.field public final h:Lio/ktor/utils/io/internal/m;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const-string v0, "backingBuffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/internal/r;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lio/ktor/utils/io/internal/p;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "backingBuffer.duplicate()"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->c:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    new-instance p1, Lio/ktor/utils/io/internal/j;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/j;-><init>(Lio/ktor/utils/io/internal/k;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->e:Lio/ktor/utils/io/internal/j;

    .line 63
    .line 64
    new-instance p1, Lio/ktor/utils/io/internal/l;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/l;-><init>(Lio/ktor/utils/io/internal/k;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->f:Lio/ktor/utils/io/internal/l;

    .line 70
    .line 71
    new-instance p1, Lio/ktor/utils/io/internal/o;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/o;-><init>(Lio/ktor/utils/io/internal/k;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->g:Lio/ktor/utils/io/internal/o;

    .line 77
    .line 78
    new-instance p1, Lio/ktor/utils/io/internal/m;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/m;-><init>(Lio/ktor/utils/io/internal/k;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lio/ktor/utils/io/internal/k;->h:Lio/ktor/utils/io/internal/m;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Not available for initial state"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/ktor/utils/io/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->f:Lio/ktor/utils/io/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/ktor/utils/io/internal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/internal/k;->g:Lio/ktor/utils/io/internal/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Initial"

    .line 2
    .line 3
    return-object p0
.end method
