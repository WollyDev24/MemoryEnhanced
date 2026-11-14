.class public final synthetic Lcl/y;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcl/y;

    .line 2
    .line 3
    const-string v1, "isManuallyCreated()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lfl/v0;

    .line 7
    .line 8
    const-string v4, "isManuallyCreated"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcl/y;->b:Lcl/y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfl/v0;

    .line 2
    .line 3
    iget-boolean p0, p1, Lfl/v0;->x:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
