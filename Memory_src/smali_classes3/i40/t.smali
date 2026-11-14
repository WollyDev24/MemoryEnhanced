.class public abstract Li40/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ls30/i;

.field public static final b:Ls30/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls30/i;

    .line 2
    .line 3
    sget-object v1, La40/a0;->p:Lq40/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls30/i;-><init>(Lq40/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li40/t;->a:Ls30/i;

    .line 14
    .line 15
    new-instance v0, Ls30/i;

    .line 16
    .line 17
    sget-object v1, La40/a0;->q:Lq40/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ls30/i;-><init>(Lq40/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Li40/t;->b:Ls30/i;

    .line 28
    .line 29
    return-void
.end method
