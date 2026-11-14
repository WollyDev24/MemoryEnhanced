.class public final Lcom/google/protobuf/v7;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/g8;


# instance fields
.field public volatile a:Lcom/google/protobuf/d5;

.field public final synthetic b:Lcom/google/protobuf/ob;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ob;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/v7;->b:Lcom/google/protobuf/ob;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/v7;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lcom/google/protobuf/d5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v7;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/v7;->b:Lcom/google/protobuf/ob;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/protobuf/v7;->c:I

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protobuf/u4;->k:[Lcom/google/protobuf/d5;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/v7;->a:Lcom/google/protobuf/d5;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/v7;->a:Lcom/google/protobuf/d5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/v7;->a:Lcom/google/protobuf/d5;

    .line 32
    .line 33
    return-object p0
.end method
