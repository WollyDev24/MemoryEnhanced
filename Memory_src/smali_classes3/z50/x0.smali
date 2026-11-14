.class public final Lz50/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/m1;
.implements Lz50/i;
.implements La60/v;


# instance fields
.field public final synthetic a:Lz50/o1;


# direct methods
.method public constructor <init>(Lz50/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/x0;->a:Lz50/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr20/h;ILy50/c;)Lz50/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Ly50/c;->DROP_OLDEST:Ly50/c;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz50/d1;->u(Lz50/y0;Lr20/h;ILy50/c;)Lz50/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz50/o1;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
