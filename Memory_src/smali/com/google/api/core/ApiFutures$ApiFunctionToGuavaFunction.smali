.class Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Llf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/core/ApiFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiFunctionToGuavaFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llf/r;"
    }
.end annotation


# instance fields
.field private f:Lcom/google/api/core/ApiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/core/ApiFunction<",
            "-TX;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/core/ApiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/core/ApiFunction<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;->f:Lcom/google/api/core/ApiFunction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/core/ApiFutures$ApiFunctionToGuavaFunction;->f:Lcom/google/api/core/ApiFunction;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/api/core/ApiFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
