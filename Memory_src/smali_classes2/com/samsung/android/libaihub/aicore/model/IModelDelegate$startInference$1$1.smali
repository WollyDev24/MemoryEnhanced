.class final Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz50/j;"
    }
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


# instance fields
.field final synthetic $$this$flow:Lz50/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz50/j;"
        }
    .end annotation
.end field

.field final synthetic $latestResponse:Lkotlin/jvm/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/y;"
        }
    .end annotation
.end field

.field final synthetic $updateCount:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/w;Lz50/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y;",
            "Lkotlin/jvm/internal/w;",
            "Lz50/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->$latestResponse:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->$updateCount:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->$$this$flow:Lz50/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->emit(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->$latestResponse:Lkotlin/jvm/internal/y;

    iput-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->$updateCount:Lkotlin/jvm/internal/w;

    iget v1, v0, Lkotlin/jvm/internal/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/w;->a:I

    .line 4
    iget-object p0, p0, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate$startInference$1$1;->$$this$flow:Lz50/j;

    invoke-interface {p0, p1, p2}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    return-object p0
.end method
