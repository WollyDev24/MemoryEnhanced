.class public final Lcom/sec/spac/core/data/local/db/model/AttestationModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0081\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010,\u001a\u00020\nH\u0016J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jn\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00107R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0011\u00a8\u00068"
    }
    d2 = {
        "Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
        "",
        "nodeId",
        "",
        "model",
        "bundle",
        "keyId",
        "expiredAt",
        "",
        "reuseCount",
        "",
        "firstUsedAt",
        "lastUsedAt",
        "checkpointDigest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "getNodeId",
        "()Ljava/lang/String;",
        "getModel",
        "getBundle",
        "setBundle",
        "(Ljava/lang/String;)V",
        "getKeyId",
        "setKeyId",
        "getExpiredAt",
        "()J",
        "setExpiredAt",
        "(J)V",
        "getReuseCount",
        "()I",
        "setReuseCount",
        "(I)V",
        "getFirstUsedAt",
        "()Ljava/lang/Long;",
        "setFirstUsedAt",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLastUsedAt",
        "setLastUsedAt",
        "getCheckpointDigest",
        "toString",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;",
        "spac_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bundle:Ljava/lang/String;

.field private final checkpointDigest:Ljava/lang/String;

.field private expiredAt:J

.field private firstUsedAt:Ljava/lang/Long;

.field private keyId:Ljava/lang/String;

.field private lastUsedAt:Ljava/lang/Long;

.field private final model:Ljava/lang/String;

.field private final nodeId:Ljava/lang/String;

.field private reuseCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 7
    iput p7, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->reuseCount:I

    .line 8
    iput-object p8, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->firstUsedAt:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->lastUsedAt:Ljava/lang/Long;

    .line 10
    iput-object p10, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->checkpointDigest:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 11
    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v12, v2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object v2, p0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    .line 12
    :goto_4
    invoke-direct/range {v2 .. v12}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/spac/core/data/local/db/model/AttestationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->reuseCount:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->firstUsedAt:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->lastUsedAt:Ljava/lang/Long;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->checkpointDigest:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move p9, p7

    .line 58
    move-object p10, p8

    .line 59
    move-wide p7, p5

    .line 60
    move-object p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p12}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->reuseCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->firstUsedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->lastUsedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->checkpointDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/sec/spac/core/data/local/db/model/AttestationModel;
    .locals 11

    .line 1
    const-string p0, "nodeId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "model"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "bundle"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "keyId"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-wide/from16 v5, p5

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    move-object/from16 v10, p10

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/sec/spac/core/data/local/db/model/AttestationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.sec.spac.core.data.local.db.model.AttestationModel"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 75
    .line 76
    iget-wide p0, p1, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 77
    .line 78
    cmp-long p0, v3, p0

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    return v0
.end method

.method public final getBundle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckpointDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->checkpointDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpiredAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFirstUsedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->firstUsedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastUsedAt()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->lastUsedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNodeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReuseCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->reuseCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->bundle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setExpiredAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstUsedAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->firstUsedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastUsedAt(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->lastUsedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setReuseCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->reuseCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->nodeId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->model:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->keyId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->expiredAt:J

    .line 8
    .line 9
    iget v5, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->reuseCount:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->firstUsedAt:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->lastUsedAt:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/model/AttestationModel;->checkpointDigest:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "\', model=\'"

    .line 18
    .line 19
    const-string v9, "\', keyId=\'"

    .line 20
    .line 21
    const-string v10, "AttestationModel(nodeId=\'"

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\', expiredAt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", reuseCount="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", firstUsedAt="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", lastUsedAt="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", checkpointDigest="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
