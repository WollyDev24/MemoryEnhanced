.class public final Lcom/google/protobuf/j5;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:I

.field public c:Lcom/google/protobuf/w3;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/protobuf/u4;

.field public f:I

.field public g:[Lcom/google/protobuf/d5;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w3;Lcom/google/protobuf/u4;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/j5;->c:Lcom/google/protobuf/w3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/w3;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/l5;->b(Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/j5;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p0, Lcom/google/protobuf/j5;->b:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/protobuf/j5;->e:Lcom/google/protobuf/u4;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/google/protobuf/j5;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j5;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/u4;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j5;->c:Lcom/google/protobuf/w3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/w3;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j5;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/j5;->c:Lcom/google/protobuf/w3;

    .line 2
    .line 3
    return-object p0
.end method
