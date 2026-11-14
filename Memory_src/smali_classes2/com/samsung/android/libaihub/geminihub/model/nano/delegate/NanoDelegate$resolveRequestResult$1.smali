.class final Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->resolveRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.geminihub.model.nano.delegate.NanoDelegate"
    f = "NanoDelegate.kt"
    l = {
        0x84
    }
    m = "resolveRequestResult"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate$resolveRequestResult$1;->this$0:Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;->access$resolveRequestResult(Lcom/samsung/android/libaihub/geminihub/model/nano/delegate/NanoDelegate;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;Lhh/h;Ljava/lang/Integer;Lr20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
