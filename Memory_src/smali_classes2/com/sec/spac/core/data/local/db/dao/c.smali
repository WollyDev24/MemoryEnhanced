.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/c;->d:Ljava/io/Serializable;

    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/c;->c:J

    iput p3, p0, Lcom/sec/spac/core/data/local/db/dao/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>([BIJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/c;->d:Ljava/io/Serializable;

    iput p2, p0, Lcom/sec/spac/core/data/local/db/dao/c;->b:I

    iput-wide p3, p0, Lcom/sec/spac/core/data/local/db/dao/c;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/c;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/spac/core/data/local/db/dao/c;->b:I

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/dao/c;->c:J

    .line 13
    .line 14
    check-cast p1, Lx6/a;

    .line 15
    .line 16
    const-string p0, "_connection"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "\n        UPDATE collection SET \n            sub_collection_seed_vector_sum_blob = ?,\n            member_count = ? \n        WHERE _id = ?\n    "

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0, p1}, Lx6/c;->bindNull(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {p0, p1, v0}, Lx6/c;->bindBlob(I[B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x2

    .line 40
    int-to-long v0, v1

    .line 41
    invoke-interface {p0, p1, v0, v1}, Lx6/c;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-interface {p0, p1, v2, v3}, Lx6/c;->bindLong(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lx6/c;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/c;->d:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lcom/sec/spac/core/data/local/db/dao/c;->b:I

    .line 66
    .line 67
    check-cast p1, Lx6/a;

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/sec/spac/core/data/local/db/dao/c;->c:J

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v1, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->s(Ljava/lang/String;JILx6/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
