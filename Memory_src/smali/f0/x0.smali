.class public abstract Lf0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lf0/t1;

.field public final b:Lkotlin/jvm/internal/a;

.field public c:Lg3/c;

.field public d:Z

.field public final e:Loc/e;


# direct methods
.method public constructor <init>(Lf0/t1;Lb30/n;Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/x0;->a:Lf0/t1;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/a;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/x0;->b:Lkotlin/jvm/internal/a;

    .line 9
    .line 10
    iput-object p3, p0, Lf0/x0;->c:Lg3/c;

    .line 11
    .line 12
    new-instance p1, Loc/e;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p2}, Loc/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf0/x0;->e:Loc/e;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lf2/h;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lf2/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf2/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf2/m;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf0/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/w0;

    .line 7
    .line 8
    iget v1, v0, Lf0/w0;->g:I

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
    iput v1, v0, Lf0/w0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf0/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf0/w0;-><init>(Lf0/x0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf0/w0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/w0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lf0/x0;->d:Z

    .line 52
    .line 53
    new-instance p2, La60/e;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x15

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v4}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lf0/w0;->g:I

    .line 62
    .line 63
    invoke-static {p2, v0}, Lw50/e0;->F(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lf0/x0;->d:Z

    .line 72
    .line 73
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 74
    .line 75
    return-object p0
.end method
