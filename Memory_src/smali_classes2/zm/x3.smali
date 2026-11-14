.class public final Lzm/x3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/r;


# instance fields
.field public synthetic e:Lcn/b;

.field public synthetic f:Z

.field public synthetic g:Z

.field public final synthetic h:Lzm/e4;


# direct methods
.method public constructor <init>(Lr20/c;Lzm/e4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzm/x3;->h:Lzm/e4;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzm/x3;->e:Lcn/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzm/x3;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lzm/x3;->g:Z

    .line 6
    .line 7
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzm/x3;->h:Lzm/e4;

    .line 13
    .line 14
    iget-object p1, p0, Lzm/e4;->Z:Lw8/d;

    .line 15
    .line 16
    iget-object v3, p0, Lwj/d;->d:Lz50/x0;

    .line 17
    .line 18
    iget-object v4, v3, Lz50/x0;->a:Lz50/o1;

    .line 19
    .line 20
    invoke-virtual {v4}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lzm/j3;

    .line 25
    .line 26
    iget-object v4, v4, Lzm/j3;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 29
    .line 30
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzm/j3;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3}, Lw8/d;->D(Ljava/lang/String;Lzm/j3;)Lcn/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Lcn/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcn/b;->b()Lfl/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    :cond_1
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-boolean p0, p0, Lzm/e4;->K:Z

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    :goto_1
    new-instance p1, Lzm/m;

    .line 74
    .line 75
    invoke-direct {p1, v0, v4, p0}, Lzm/m;-><init>(Lcn/b;Lfl/f1;Z)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcn/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    check-cast p6, Lr20/c;

    .line 26
    .line 27
    new-instance p4, Lzm/x3;

    .line 28
    .line 29
    iget-object p0, p0, Lzm/x3;->h:Lzm/e4;

    .line 30
    .line 31
    invoke-direct {p4, p6, p0}, Lzm/x3;-><init>(Lr20/c;Lzm/e4;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p4, Lzm/x3;->e:Lcn/b;

    .line 35
    .line 36
    iput-boolean p2, p4, Lzm/x3;->f:Z

    .line 37
    .line 38
    iput-boolean p3, p4, Lzm/x3;->g:Z

    .line 39
    .line 40
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lzm/x3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
