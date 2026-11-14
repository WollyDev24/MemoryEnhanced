.class public final Lcom/google/protobuf/i5;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Lcom/google/protobuf/p3;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/k5;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p3;Lcom/google/protobuf/k5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/i5;->d:Lcom/google/protobuf/k5;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lcom/google/protobuf/k5;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/p3;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/protobuf/i5;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p2, Lcom/google/protobuf/k5;->d:Lcom/google/protobuf/e5;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/i5;->d:Lcom/google/protobuf/k5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/k5;->d:Lcom/google/protobuf/e5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/i5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/p3;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/protobuf/i5;->d:Lcom/google/protobuf/k5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/i5;->b:Lcom/google/protobuf/p3;

    .line 2
    .line 3
    return-object p0
.end method
