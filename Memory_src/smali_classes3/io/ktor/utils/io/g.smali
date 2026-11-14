.class public final Lio/ktor/utils/io/g;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;JLkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/utils/io/g;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/utils/io/g;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-wide p4, p0, Lio/ktor/utils/io/g;->d:J

    .line 6
    .line 7
    iput-object p6, p0, Lio/ktor/utils/io/g;->e:Lkotlin/jvm/internal/w;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-string v0, "nioBuffer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    long-to-int v1, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lio/ktor/utils/io/g;->c:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    iget-wide v4, p0, Lio/ktor/utils/io/g;->d:J

    .line 47
    .line 48
    sub-long/2addr v2, v4

    .line 49
    iget-wide v6, p0, Lio/ktor/utils/io/g;->b:J

    .line 50
    .line 51
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    int-to-long v6, v6

    .line 60
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lio/ktor/utils/io/g;->e:Lkotlin/jvm/internal/w;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lkotlin/jvm/internal/w;->a:I

    .line 75
    .line 76
    long-to-int p0, v4

    .line 77
    invoke-static {p1, v1, p0}, Ldx/h;->i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    return-object p0
.end method
