.class public final Lh50/f0;
.super Lh50/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lh50/b0;


# direct methods
.method public constructor <init>(Lo30/i;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

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
    invoke-virtual {p1}, Lo30/i;->o()Lh50/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh50/f0;->a:Lh50/b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lh50/c1;
    .locals 0

    .line 1
    sget-object p0, Lh50/c1;->OUT_VARIANCE:Lh50/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lh50/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/f0;->a:Lh50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Li50/f;)Lh50/p0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
