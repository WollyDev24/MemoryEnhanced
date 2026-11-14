.class public final Lrk/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm6/c0;

.field public final b:Lb8/c;

.field public final c:Lb8/c;


# direct methods
.method public constructor <init>(Lm6/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/j;->a:Lm6/c0;

    .line 5
    .line 6
    new-instance p1, Lb8/c;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrk/j;->b:Lb8/c;

    .line 13
    .line 14
    new-instance p1, Lb8/c;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lb8/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrk/j;->c:Lb8/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "\n        SELECT r.collection_id AS collection_id,\n               r.memory_id AS memory_id\n        FROM memory_collection_relation r\n        INNER JOIN memory m ON m._id = r.memory_id\n        WHERE r.collection_id IN ("

    .line 11
    .line 12
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "          AND m.deleted = 0"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "        ORDER BY r.collection_id ASC, r.memory_id ASC"

    .line 39
    .line 40
    const-string v3, "        "

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v1, v3}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "toString(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v1, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lo6/j;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM collection WHERE _id IN ("

    .line 2
    .line 3
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "collection"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lrk/c;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v3, v0}, Lrk/c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1, v1, v2}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final c(JLt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb8/x;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lb8/x;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(J[BILt20/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/core/data/local/db/dao/c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/sec/spac/core/data/local/db/dao/c;-><init>([BIJ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrk/j;->a:Lm6/c0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p1, p2, v0, p5}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    new-instance v0, Lrk/i;

    .line 2
    .line 3
    move-wide/from16 v16, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    move-object/from16 v15, p17

    .line 32
    .line 33
    invoke-direct/range {v0 .. v17}, Lrk/i;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v0, v0, Lrk/j;->a:Lm6/c0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    move-object/from16 v4, p18

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1, v4}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 55
    .line 56
    return-object v0
.end method
