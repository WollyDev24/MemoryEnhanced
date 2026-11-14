.class public final Li60/b;
.super Li60/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    const-string v1, "Field \'"

    const-string v2, "\' is required, but it was missing"

    .line 5
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Li60/b;-><init>(Ljava/util/List;Ljava/lang/String;Li60/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Li60/b;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Li60/b;->a:Ljava/util/List;

    return-void
.end method
