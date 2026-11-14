.class public final Lem/d0;
.super Lt20/c;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/i4;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/i4;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/d0;->g:Lcom/samsung/android/app/memory/data/repository/i4;

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
    iput-object p1, p0, Lem/d0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lem/d0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lem/d0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lem/d0;->g:Lcom/samsung/android/app/memory/data/repository/i4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/memory/data/repository/i4;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
