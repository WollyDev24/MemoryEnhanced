.class public final Lcom/samsung/android/vexfwk/sdk/common/h;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Map;

.field public j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfiguration$Session;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic p:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/h;->p:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/h;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/h;->p:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->access$buildConfigMap(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
