.class public final Lcom/google/protobuf/p8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/i8;
.implements Lcom/google/protobuf/g8;


# instance fields
.field public final a:Lcom/google/protobuf/d5;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/u4;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 4
    aget-object p1, p1, p2

    const/4 p2, 0x0

    .line 5
    iget-object p1, p1, Lcom/google/protobuf/j5;->g:[Lcom/google/protobuf/d5;

    .line 6
    aget-object p1, p1, p2

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/t8;)Lcom/google/protobuf/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/t8;->hasField(Lcom/google/protobuf/d5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public b(Lcom/google/protobuf/t8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/t8;->hasField(Lcom/google/protobuf/d5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lcom/google/protobuf/y7;)Lcom/google/protobuf/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y7;->hasField(Lcom/google/protobuf/d5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public f(Lcom/google/protobuf/y7;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y7;->hasField(Lcom/google/protobuf/d5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDescriptor()Lcom/google/protobuf/d5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/google/protobuf/y8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/p8;->a:Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y7;

    .line 4
    .line 5
    .line 6
    return-void
.end method
