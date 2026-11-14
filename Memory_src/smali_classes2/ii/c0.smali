.class public final Lii/c0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lii/g0;

.field public H:I

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lb30/k;

.field public n:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:Lb30/k;

.field public s:Lfi/g;

.field public t:Lb30/n;

.field public v:Lii/m1;

.field public w:Lui/v;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Lb30/k;


# direct methods
.method public constructor <init>(Lii/g0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/c0;->G:Lii/g0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lii/c0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lii/c0;->H:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lii/c0;->H:I

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    iget-object v1, v0, Lii/c0;->G:Lii/g0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object/from16 v20, v0

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v20}, Lii/g0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lii/m1;Lui/v;Lb30/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb30/k;Lfi/g;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
