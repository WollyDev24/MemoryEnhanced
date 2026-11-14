.class public final Lv00/p;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv00/r;

.field public g:I


# direct methods
.method public constructor <init>(Lv00/r;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/p;->f:Lv00/r;

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
    iput-object p1, p0, Lv00/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv00/p;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv00/p;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lv00/p;->f:Lv00/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lv00/r;->a(Lv00/r;Ljava/lang/Throwable;La10/b;Lt20/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    return-object p0
.end method
