.class public final Lzw/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:[Ljava/nio/ByteBuffer;

.field public final b:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v1, p0, Lzw/p;->a:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lzw/p;->b:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw/p;->a:[Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object v2, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lzw/p;->b:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    return-void
.end method
