.class public final Lw00/f;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Le10/k0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw00/g;

.field public h:I


# direct methods
.method public constructor <init>(Lw00/g;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw00/f;->g:Lw00/g;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lw00/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw00/f;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw00/f;->h:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lw00/f;->g:Lw00/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lw00/g;->b(Le10/k0;Lx10/a;Ljava/lang/Object;Le10/e;Ljava/nio/charset/Charset;Lt20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
