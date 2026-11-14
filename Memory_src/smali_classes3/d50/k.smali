.class public final Ld50/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lg50/l;

.field public final b:Lr30/a0;

.field public final c:Ld50/l;

.field public final d:Ld50/g;

.field public final e:Ld50/c;

.field public final f:Lr30/i0;

.field public final g:Ld50/l;

.field public final h:Ld50/n;

.field public final i:Lz30/b;

.field public final j:Ld50/o;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lml/x;

.field public final m:Ld50/l;

.field public final n:Lt30/b;

.field public final o:Lt30/d;

.field public final p:Lr40/g;

.field public final q:Li50/k;

.field public final r:Ljava/util/List;

.field public final s:Ld50/m;

.field public final t:Ld50/i;


# direct methods
.method public constructor <init>(Lg50/l;Lr30/a0;Ld50/g;Ld50/c;Lr30/i0;Ld50/n;Ld50/o;Ljava/lang/Iterable;Lml/x;Lt30/b;Lt30/d;Lr40/g;Li50/k;Ltn/e;Ljava/util/List;Ld50/m;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    sget-object v3, Ld50/l;->c:Ld50/l;

    sget-object v4, Ld50/l;->g:Ld50/l;

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld50/k;->a:Lg50/l;

    .line 3
    iput-object p2, p0, Ld50/k;->b:Lr30/a0;

    .line 4
    iput-object v3, p0, Ld50/k;->c:Ld50/l;

    .line 5
    iput-object p3, p0, Ld50/k;->d:Ld50/g;

    .line 6
    iput-object p4, p0, Ld50/k;->e:Ld50/c;

    .line 7
    iput-object p5, p0, Ld50/k;->f:Lr30/i0;

    .line 8
    iput-object v4, p0, Ld50/k;->g:Ld50/l;

    .line 9
    iput-object p6, p0, Ld50/k;->h:Ld50/n;

    .line 10
    sget-object p1, Lz30/b;->a:Lz30/b;

    iput-object p1, p0, Ld50/k;->i:Lz30/b;

    .line 11
    iput-object p7, p0, Ld50/k;->j:Ld50/o;

    .line 12
    iput-object p8, p0, Ld50/k;->k:Ljava/lang/Iterable;

    .line 13
    iput-object p9, p0, Ld50/k;->l:Lml/x;

    .line 14
    sget-object p1, Ld50/j;->a:Ld50/l;

    iput-object p1, p0, Ld50/k;->m:Ld50/l;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Ld50/k;->n:Lt30/b;

    move-object/from16 p1, p11

    .line 16
    iput-object p1, p0, Ld50/k;->o:Lt30/d;

    .line 17
    iput-object v0, p0, Ld50/k;->p:Lr40/g;

    .line 18
    iput-object v1, p0, Ld50/k;->q:Li50/k;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Ld50/k;->r:Ljava/util/List;

    .line 20
    iput-object v2, p0, Ld50/k;->s:Ld50/m;

    .line 21
    new-instance p1, Ld50/i;

    invoke-direct {p1, p0}, Ld50/i;-><init>(Ld50/k;)V

    iput-object p1, p0, Ld50/k;->t:Ld50/i;

    return-void
.end method

.method public constructor <init>(Lg50/l;Lr30/a0;Lw8/b;Loc/e;Lr30/i0;Ljava/lang/Iterable;Lml/x;Lt30/b;Lt30/d;Lr40/g;Li50/k;Ltn/e;I)V
    .locals 17

    sget-object v7, Ld50/l;->e:Ld50/l;

    sget-object v0, Ld50/l;->f:Ld50/l;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Li50/k;->b:Li50/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Li50/j;->b:Li50/l;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 24
    :goto_0
    sget-object v1, Lh50/l;->a:Lh50/l;

    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v0, Ld50/l;->d:Ld50/l;

    :cond_1
    move-object/from16 v16, v0

    .line 26
    sget-object v6, Ld50/n;->a:Ld50/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Ld50/k;-><init>(Lg50/l;Lr30/a0;Ld50/g;Ld50/c;Lr30/i0;Ld50/n;Ld50/o;Ljava/lang/Iterable;Lml/x;Lt30/b;Lt30/d;Lr40/g;Li50/k;Ltn/e;Ljava/util/List;Ld50/m;)V

    return-void
.end method


# virtual methods
.method public final a(Lr30/f0;Ln40/f;Luy/c;Ln40/h;Ln40/a;Lf50/l;)Lcom/google/protobuf/k8;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/protobuf/k8;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lo20/u;->a:Lo20/u;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/google/protobuf/k8;-><init>(Ld50/k;Ln40/f;Lr30/l;Luy/c;Ln40/h;Ln40/a;Lf50/l;Lcl/m0;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lq40/b;)Lr30/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/i;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Ld50/k;->t:Ld50/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ld50/i;->a(Lq40/b;Ld50/f;)Lr30/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
