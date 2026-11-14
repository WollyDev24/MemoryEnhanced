.class public final Lm6/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/a;

.field public final d:Lxw/y;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lm6/a0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lx6/b;

.field public final u:Lr20/h;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/a;Lxw/y;Ljava/util/List;ZLm6/a0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLx6/b;Lr20/h;)V
    .locals 3

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "migrationContainer"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "journalMode"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionExecutor"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeConverters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoMigrationSpecs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm6/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lm6/d;->c:Landroidx/sqlite/db/a;

    .line 5
    iput-object p4, p0, Lm6/d;->d:Lxw/y;

    .line 6
    iput-object p5, p0, Lm6/d;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lm6/d;->f:Z

    .line 8
    iput-object p7, p0, Lm6/d;->g:Lm6/a0;

    .line 9
    iput-object p8, p0, Lm6/d;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lm6/d;->i:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p10, p0, Lm6/d;->j:Landroid/content/Intent;

    .line 12
    iput-boolean p11, p0, Lm6/d;->k:Z

    move p1, p12

    .line 13
    iput-boolean p1, p0, Lm6/d;->l:Z

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lm6/d;->m:Ljava/util/Set;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lm6/d;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lm6/d;->o:Ljava/io/File;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lm6/d;->p:Ljava/util/concurrent/Callable;

    .line 18
    iput-object v0, p0, Lm6/d;->q:Ljava/util/List;

    .line 19
    iput-object v1, p0, Lm6/d;->r:Ljava/util/List;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lm6/d;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lm6/d;->t:Lx6/b;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lm6/d;->u:Lr20/h;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lm6/d;->v:Z

    return-void
.end method
