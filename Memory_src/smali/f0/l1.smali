.class public final Lf0/l1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:Lf0/m1;

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lf0/m1;FFLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/l1;->f:Lf0/m1;

    .line 2
    .line 3
    iput p2, p0, Lf0/l1;->g:F

    .line 4
    .line 5
    iput p3, p0, Lf0/l1;->h:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance p1, Lf0/l1;

    .line 2
    .line 3
    iget v0, p0, Lf0/l1;->g:F

    .line 4
    .line 5
    iget v1, p0, Lf0/l1;->h:F

    .line 6
    .line 7
    iget-object p0, p0, Lf0/l1;->f:Lf0/m1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lf0/l1;-><init>(Lf0/m1;FFLr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf0/l1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf0/l1;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/l1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf0/l1;->f:Lf0/m1;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/m1;->Y:Lf0/t1;

    .line 28
    .line 29
    iget v1, p0, Lf0/l1;->g:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v3, v1

    .line 36
    iget v1, p0, Lf0/l1;->h:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v5, v1

    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shl-long/2addr v3, v1

    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    or-long/2addr v3, v5

    .line 53
    iput v2, p0, Lf0/l1;->e:I

    .line 54
    .line 55
    invoke-static {p1, v3, v4, p0}, Lf0/g1;->a(Lf0/t1;JLt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 63
    .line 64
    return-object p0
.end method
