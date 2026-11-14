.class public Lcom/google/api/client/testing/util/TestableByteArrayInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/client/testing/util/TestableByteArrayInputStream;->closed:Z

    .line 2
    .line 3
    return p0
.end method
