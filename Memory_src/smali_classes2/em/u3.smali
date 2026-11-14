.class public final Lem/u3;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lem/v3;

.field public g:I


# direct methods
.method public constructor <init>(Lem/v3;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/u3;->f:Lem/v3;

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
    iput-object p1, p0, Lem/u3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lem/u3;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lem/u3;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lem/u3;->f:Lem/v3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lem/v3;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ln20/o;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
