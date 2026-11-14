.class public final La60/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/c;
.implements Lt20/d;


# instance fields
.field public final a:Lr20/c;

.field public final b:Lr20/h;


# direct methods
.method public constructor <init>(Lr20/c;Lr20/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/e0;->a:Lr20/c;

    .line 5
    .line 6
    iput-object p2, p0, La60/e0;->b:Lr20/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lt20/d;
    .locals 1

    .line 1
    iget-object p0, p0, La60/e0;->a:Lr20/c;

    .line 2
    .line 3
    instance-of v0, p0, Lt20/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lt20/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, La60/e0;->b:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La60/e0;->a:Lr20/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
