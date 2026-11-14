.class public final Ld40/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lg50/o;

.field public final b:Lt60/d;

.field public final c:Lu9/b;

.field public final d:Lj40/f;

.field public final e:Lb40/i;

.field public final f:Ld50/n;

.field public final g:Lb40/i;

.field public final h:Lb40/i;

.field public final i:Ltn/e;

.field public final j:Lw30/d;

.field public final k:Luy/c;

.field public final l:Lj40/h;

.field public final m:Lr30/p0;

.field public final n:Lz30/b;

.field public final o:Lr30/a0;

.field public final p:Lo30/o;

.field public final q:La40/b;

.field public final r:Li40/c;

.field public final s:La40/m;

.field public final t:Ld40/b;

.field public final u:Li50/k;

.field public final v:La40/v;

.field public final w:Lj40/h;

.field public final x:Ly40/e;


# direct methods
.method public constructor <init>(Lg50/o;Lt60/d;Lu9/b;Lj40/f;Lb40/i;Ld50/n;Lb40/i;Ltn/e;Lw30/d;Luy/c;Lj40/h;Lr30/p0;Lz30/b;Lr30/a0;Lo30/o;La40/b;Li40/c;La40/m;Ld40/b;Li50/k;La40/v;Lj40/h;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Lb40/i;->b:Lb40/i;

    .line 1
    sget-object v16, Ly40/e;->a:Ly40/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Ly40/d;->b:Ly40/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Ld40/a;->a:Lg50/o;

    .line 5
    iput-object v2, v0, Ld40/a;->b:Lt60/d;

    .line 6
    iput-object v3, v0, Ld40/a;->c:Lu9/b;

    .line 7
    iput-object v4, v0, Ld40/a;->d:Lj40/f;

    .line 8
    iput-object v5, v0, Ld40/a;->e:Lb40/i;

    .line 9
    iput-object v6, v0, Ld40/a;->f:Ld50/n;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, Ld40/a;->g:Lb40/i;

    .line 11
    iput-object v7, v0, Ld40/a;->h:Lb40/i;

    .line 12
    iput-object v8, v0, Ld40/a;->i:Ltn/e;

    .line 13
    iput-object v9, v0, Ld40/a;->j:Lw30/d;

    .line 14
    iput-object v10, v0, Ld40/a;->k:Luy/c;

    .line 15
    iput-object v11, v0, Ld40/a;->l:Lj40/h;

    .line 16
    iput-object v12, v0, Ld40/a;->m:Lr30/p0;

    .line 17
    iput-object v13, v0, Ld40/a;->n:Lz30/b;

    .line 18
    iput-object v14, v0, Ld40/a;->o:Lr30/a0;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Ld40/a;->p:Lo30/o;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Ld40/a;->q:La40/b;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Ld40/a;->r:Li40/c;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Ld40/a;->s:La40/m;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Ld40/a;->t:Ld40/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Ld40/a;->u:Li50/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Ld40/a;->v:La40/v;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Ld40/a;->w:Lj40/h;

    .line 27
    iput-object v15, v0, Ld40/a;->x:Ly40/e;

    return-void
.end method
