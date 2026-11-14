.class public final Lr40/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lcom/google/protobuf/ab;

.field public b:Landroidx/datastore/preferences/protobuf/d;

.field public c:I


# direct methods
.method public constructor <init>(Lr40/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/ab;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/protobuf/ab;-><init>(Lr40/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr40/z;->a:Lcom/google/protobuf/ab;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ab;->a()Lr40/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lr40/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lr40/z;->b:Landroidx/datastore/preferences/protobuf/d;

    .line 21
    .line 22
    iget p1, p1, Lr40/a0;->b:I

    .line 23
    .line 24
    iput p1, p0, Lr40/z;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lr40/z;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr40/z;->b:Landroidx/datastore/preferences/protobuf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr40/z;->a:Lcom/google/protobuf/ab;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ab;->a()Lr40/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/datastore/preferences/protobuf/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/d;-><init>(Lr40/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lr40/z;->b:Landroidx/datastore/preferences/protobuf/d;

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lr40/z;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lr40/z;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lr40/z;->b:Landroidx/datastore/preferences/protobuf/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
