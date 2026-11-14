.class public Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fd"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private static native close(I)I
.end method

.method private static native newPipe()J
.end method

.method private static native open(Ljava/lang/String;)I
.end method

.method private static native read(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native readAddress(IJII)I
.end method

.method private static native write(ILjava/nio/ByteBuffer;II)I
.end method

.method private static native writeAddress(IJII)I
.end method

.method private static native writev(I[Ljava/nio/ByteBuffer;IIJ)J
.end method

.method private static native writevAddresses(IJI)J
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    or-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    sget-object v2, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->close(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    sget-object v0, Lio/grpc/netty/shaded/io/netty/channel/unix/c;->a:[Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lio/grpc/netty/shaded/io/netty/channel/unix/b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/grpc/netty/shaded/io/netty/channel/unix/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;

    .line 12
    .line 13
    iget p1, p1, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 14
    .line 15
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileDescriptor{fd="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lio/grpc/netty/shaded/io/netty/channel/unix/FileDescriptor;->b:I

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La8/b;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
