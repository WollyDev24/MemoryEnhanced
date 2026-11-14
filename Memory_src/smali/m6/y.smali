.class public final Lm6/y;
.super Lm6/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lm6/d;

.field public final d:Lb6/w0;

.field public final e:Ljava/util/List;

.field public final f:Lo6/b;

.field public final g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public h:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Lm6/d;Lb6/w0;Law/k1;)V
    .locals 11

    iget-object v0, p1, Lm6/d;->g:Lm6/a0;

    iget-object v1, p1, Lm6/d;->c:Landroidx/sqlite/db/a;

    iget-object v2, p1, Lm6/d;->t:Lx6/b;

    iget-object v5, p1, Lm6/d;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/y;->c:Lm6/d;

    .line 3
    iput-object p2, p0, Lm6/y;->d:Lb6/w0;

    .line 4
    iget-object v3, p1, Lm6/d;->e:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lo20/u;->a:Lo20/u;

    :cond_0
    iput-object v3, p0, Lm6/y;->e:Ljava/util/List;

    const/4 v9, 0x1

    .line 5
    const-string v10, ":memory:"

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 6
    iget-object v4, p1, Lm6/d;->a:Landroid/content/Context;

    .line 7
    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lb6/p2;

    .line 9
    iget p1, p2, Lb6/w0;->a:I

    .line 10
    invoke-direct {v6, p0, p1}, Lb6/p2;-><init>(Lm6/y;I)V

    .line 11
    new-instance v3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/p2;ZZ)V

    .line 12
    invoke-interface {v1, v3}, Landroidx/sqlite/db/a;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lm6/y;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    new-instance p2, Lo6/r;

    .line 14
    new-instance v1, Lor/a;

    invoke-direct {v1, p1}, Lor/a;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    if-nez v5, :cond_1

    move-object v5, v10

    .line 15
    :cond_1
    invoke-direct {p2, v1, v5, p3}, Lo6/r;-><init>(Lx6/b;Ljava/lang/String;Lb30/n;)V

    .line 16
    iput-object p2, p0, Lm6/y;->f:Lo6/b;

    goto/16 :goto_4

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lm6/y;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    invoke-interface {v2}, Lx6/b;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lo6/r;

    .line 21
    new-instance p2, Lj40/g;

    invoke-direct {p2, p0, v2}, Lj40/g;-><init>(Lm6/y;Lx6/b;)V

    if-nez v5, :cond_4

    move-object v5, v10

    .line 22
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Lo6/r;-><init>(Lx6/b;Ljava/lang/String;Lb30/n;)V

    goto/16 :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 23
    new-instance p1, Lj40/g;

    invoke-direct {p1, p0, v2}, Lj40/g;-><init>(Lm6/y;Lx6/b;)V

    .line 24
    new-instance p2, Lo6/e;

    invoke-direct {p2, p1}, Lo6/e;-><init>(Lj40/g;)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    .line 25
    :cond_6
    new-instance p1, Lj40/g;

    invoke-direct {p1, p0, v2}, Lj40/g;-><init>(Lm6/y;Lx6/b;)V

    .line 26
    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lm6/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p2, p3

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p3, v9, :cond_8

    if-ne p3, v2, :cond_7

    const/4 p3, 0x4

    goto :goto_1

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move p3, v9

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v9, :cond_a

    if-ne p2, v2, :cond_9

    goto :goto_2

    .line 31
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_a
    :goto_2
    new-instance p2, Lo6/e;

    invoke-direct {p2, p1, v5, p3}, Lo6/e;-><init>(Lj40/g;Ljava/lang/String;I)V

    goto :goto_0

    .line 34
    :goto_3
    iput-object p1, p0, Lm6/y;->f:Lo6/b;

    .line 35
    :goto_4
    sget-object p1, Lm6/a0;->WRITE_AHEAD_LOGGING:Lm6/a0;

    if-ne v0, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    .line 36
    :goto_5
    iget-object p0, p0, Lm6/y;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz p0, :cond_c

    invoke-interface {p0, v9}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public constructor <init>(Lm6/d;Lkw/j;Law/k1;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lm6/y;->c:Lm6/d;

    .line 39
    new-instance v2, Lm6/w;

    const/4 v3, -0x1

    .line 40
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Lb6/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v2, v0, Lm6/y;->d:Lb6/w0;

    .line 42
    iget-object v2, v1, Lm6/d;->e:Ljava/util/List;

    sget-object v3, Lo20/u;->a:Lo20/u;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lm6/y;->e:Ljava/util/List;

    .line 43
    new-instance v4, Lh60/b;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 44
    :cond_1
    new-instance v0, Lm6/x;

    invoke-direct {v0, v4}, Lm6/x;-><init>(Lh60/b;)V

    .line 45
    invoke-static {v0, v2}, Lo20/n;->i1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 46
    iget-object v6, v1, Lm6/d;->a:Landroid/content/Context;

    .line 47
    iget-object v7, v1, Lm6/d;->b:Ljava/lang/String;

    .line 48
    iget-object v8, v1, Lm6/d;->c:Landroidx/sqlite/db/a;

    .line 49
    iget-object v9, v1, Lm6/d;->d:Lxw/y;

    .line 50
    iget-boolean v11, v1, Lm6/d;->f:Z

    .line 51
    iget-object v12, v1, Lm6/d;->g:Lm6/a0;

    .line 52
    iget-object v13, v1, Lm6/d;->h:Ljava/util/concurrent/Executor;

    .line 53
    iget-object v14, v1, Lm6/d;->i:Ljava/util/concurrent/Executor;

    .line 54
    iget-object v15, v1, Lm6/d;->j:Landroid/content/Intent;

    .line 55
    iget-boolean v0, v1, Lm6/d;->k:Z

    .line 56
    iget-boolean v2, v1, Lm6/d;->l:Z

    .line 57
    iget-object v3, v1, Lm6/d;->m:Ljava/util/Set;

    .line 58
    iget-object v4, v1, Lm6/d;->n:Ljava/lang/String;

    .line 59
    iget-object v5, v1, Lm6/d;->o:Ljava/io/File;

    move/from16 v16, v0

    .line 60
    iget-object v0, v1, Lm6/d;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v0

    .line 61
    iget-object v0, v1, Lm6/d;->q:Ljava/util/List;

    move/from16 v17, v2

    .line 62
    iget-object v2, v1, Lm6/d;->r:Ljava/util/List;

    move-object/from16 v18, v3

    .line 63
    iget-boolean v3, v1, Lm6/d;->s:Z

    move/from16 v24, v3

    .line 64
    iget-object v3, v1, Lm6/d;->t:Lx6/b;

    move-object/from16 v25, v3

    .line 65
    iget-object v3, v1, Lm6/d;->u:Lr20/h;

    move-object/from16 v26, v3

    .line 66
    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "migrationContainer"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "journalMode"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "queryExecutor"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionExecutor"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeConverters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "autoMigrationSpecs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    .line 67
    new-instance v5, Lm6/d;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v26}, Lm6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/a;Lxw/y;Ljava/util/List;ZLm6/a0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLx6/b;Lr20/h;)V

    .line 68
    iget-boolean v0, v1, Lm6/d;->v:Z

    iput-boolean v0, v5, Lm6/d;->v:Z

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v0, v5}, Lkw/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
