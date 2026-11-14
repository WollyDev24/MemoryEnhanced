.class public final Ldl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ldl/f;


# direct methods
.method public constructor <init>(Ldl/f;)V
    .locals 1

    .line 1
    const-string v0, "collectionTraceLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldl/c;->a:Ldl/f;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ldl/c;)Ln20/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl/c;->a:Ldl/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    return-object p0
.end method
