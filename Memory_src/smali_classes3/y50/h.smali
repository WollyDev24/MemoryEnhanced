.class public final Ly50/h;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly50/j;

.field public g:I


# direct methods
.method public constructor <init>(Ly50/j;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly50/h;->f:Ly50/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly50/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly50/h;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly50/h;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ly50/h;->f:Ly50/j;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly50/j;->D(Ly50/j;Lt20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ly50/r;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ly50/r;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
