.class public final Lio/ktor/utils/io/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;


# instance fields
.field public final a:Lio/ktor/utils/io/e0;

.field public final synthetic b:Lw50/b0;


# direct methods
.method public constructor <init>(Lw50/b0;Lio/ktor/utils/io/e0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p2, p0, Lio/ktor/utils/io/o0;->a:Lio/ktor/utils/io/e0;

    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/utils/io/o0;->b:Lw50/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/o0;->b:Lw50/b0;

    .line 2
    .line 3
    invoke-interface {p0}, Lw50/b0;->d()Lr20/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
