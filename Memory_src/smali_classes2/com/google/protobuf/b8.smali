.class public final Lcom/google/protobuf/b8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/a8;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/e8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/e8;->access$600(Lcom/google/protobuf/e8;)Lcom/google/protobuf/n7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/n7;->r()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/b8;->a:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 27
    .line 28
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/b8;->c:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/d5;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 14
    .line 15
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/d5;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/protobuf/b8;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->x()Lcom/google/protobuf/bg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/google/protobuf/fa;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/fa;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/protobuf/fa;->a:Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/ha;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/ha;->c()Lcom/google/protobuf/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/m0;->B0(ILcom/google/protobuf/a0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 72
    .line 73
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/ob;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/m0;->A0(ILcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/n7;->x(Lcom/google/protobuf/m7;Ljava/lang/Object;Lcom/google/protobuf/m0;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/b8;->a:Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/protobuf/b8;->b:Ljava/util/Map$Entry;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method
