.class public final Lz50/q0;
.super Lt20/c;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lbm/n;

.field public h:Lbm/n;

.field public j:Lz50/j;

.field public k:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lbm/n;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz50/q0;->g:Lbm/n;

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
    iput-object p1, p0, Lz50/q0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz50/q0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz50/q0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lz50/q0;->g:Lbm/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbm/n;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
