.class public final Lo6/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:Lz50/j;

.field public final synthetic b:Lm6/c0;

.field public final synthetic c:Z

.field public final synthetic d:Lb30/k;


# direct methods
.method public constructor <init>(Lz50/j;Lm6/c0;ZLb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/i;->a:Lz50/j;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/i;->b:Lm6/c0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo6/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo6/i;->d:Lb30/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo6/h;

    .line 7
    .line 8
    iget v1, v0, Lo6/h;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo6/h;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo6/h;-><init>(Lo6/i;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo6/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lo6/h;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lo6/h;->g:Lz50/j;

    .line 52
    .line 53
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/Set;

    .line 61
    .line 62
    iget-object p1, p0, Lo6/i;->a:Lz50/j;

    .line 63
    .line 64
    iput-object p1, v0, Lo6/h;->g:Lz50/j;

    .line 65
    .line 66
    iput v4, v0, Lo6/h;->f:I

    .line 67
    .line 68
    iget-object p2, p0, Lo6/i;->b:Lm6/c0;

    .line 69
    .line 70
    iget-boolean v2, p0, Lo6/i;->c:Z

    .line 71
    .line 72
    iget-object p0, p0, Lo6/i;->d:Lb30/k;

    .line 73
    .line 74
    invoke-static {p2, v4, v2, p0, v0}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p0, p1

    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lo6/h;->g:Lz50/j;

    .line 84
    .line 85
    iput v3, v0, Lo6/h;->f:I

    .line 86
    .line 87
    invoke-interface {p0, p2, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    return-object p0
.end method
