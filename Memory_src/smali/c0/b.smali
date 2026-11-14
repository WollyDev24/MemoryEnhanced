.class public final Lc0/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:Lc0/c;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lc0/c;Ljava/lang/Float;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/b;->e:Lc0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/b;->f:Ljava/lang/Float;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/b;->e:Lc0/c;

    .line 4
    .line 5
    iget-object p0, p0, Lc0/b;->f:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lc0/b;-><init>(Lc0/c;Ljava/lang/Float;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/b;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc0/b;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc0/b;->e:Lc0/c;

    .line 7
    .line 8
    iget-object v0, p1, Lc0/c;->c:Lc0/k;

    .line 9
    .line 10
    iget-object v1, v0, Lc0/k;->c:Lc0/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc0/p;->d()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, v0, Lc0/k;->d:J

    .line 18
    .line 19
    iget-object v1, p1, Lc0/c;->d:Lw0/d1;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc0/b;->f:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lc0/c;->a(Lc0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, v0, Lc0/k;->b:Lw0/d1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lc0/c;->e:Lw0/d1;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    return-object p0
.end method
