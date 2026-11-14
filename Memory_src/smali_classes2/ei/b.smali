.class public final synthetic Lei/b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lei/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lei/b;

    .line 2
    .line 3
    const-string v1, "getInsight()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 7
    .line 8
    const-string v4, "insight"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lei/b;->b:Lei/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/analysis/response/data/CollectionInsightResponseData$Output;->getInsight()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
