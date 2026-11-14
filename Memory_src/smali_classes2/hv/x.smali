.class public final Lhv/x;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/p;


# instance fields
.field public synthetic e:[B

.field public synthetic f:[B

.field public synthetic g:Lcom/sec/spac/core/domain/model/Attestation;

.field public final synthetic h:Lab/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lab/a;Ljava/lang/String;Ljava/util/List;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv/x;->h:Lab/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhv/x;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhv/x;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhv/x;->e:[B

    .line 7
    .line 8
    iget-object v0, p0, Lhv/x;->f:[B

    .line 9
    .line 10
    iget-object v1, p0, Lhv/x;->g:Lcom/sec/spac/core/domain/model/Attestation;

    .line 11
    .line 12
    iget-object v2, p0, Lhv/x;->h:Lab/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "attestations"

    .line 18
    .line 19
    iget-object v4, p0, Lhv/x;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "nodeId"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "keyId"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhv/x;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lcom/sec/spac/core/domain/model/Attestation;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/Attestation;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sec/spac/core/domain/model/Attestation;->d()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v3

    .line 81
    :goto_0
    move-object v1, v4

    .line 82
    check-cast v1, Lcom/sec/spac/core/domain/model/Attestation;

    .line 83
    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string p0, "Request"

    .line 87
    .line 88
    const-string p1, "SetupAck named a node with no matching local attestation; report left empty"

    .line 89
    .line 90
    invoke-static {p0, p1, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, v2, Lab/a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ly50/j;

    .line 97
    .line 98
    new-instance v0, Lhv/a0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lhv/a0;-><init>(Ljava/lang/String;Lcom/sec/spac/core/domain/model/Attestation;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 107
    .line 108
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, Lcom/sec/spac/core/domain/model/Attestation;

    .line 6
    .line 7
    check-cast p4, Lr20/c;

    .line 8
    .line 9
    new-instance v0, Lhv/x;

    .line 10
    .line 11
    iget-object v1, p0, Lhv/x;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lhv/x;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lhv/x;->h:Lab/a;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lhv/x;-><init>(Lab/a;Ljava/lang/String;Ljava/util/List;Lr20/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lhv/x;->e:[B

    .line 21
    .line 22
    iput-object p2, v0, Lhv/x;->f:[B

    .line 23
    .line 24
    iput-object p3, v0, Lhv/x;->g:Lcom/sec/spac/core/domain/model/Attestation;

    .line 25
    .line 26
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhv/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
