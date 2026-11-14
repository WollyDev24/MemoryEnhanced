.class public final Ltm/a3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Lh/m;

.field public final b:Ltm/h0;

.field public c:Ltm/u;

.field public d:Landroidx/fragment/app/y1;

.field public e:Llm/v;

.field public f:Llm/v;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/m;Ltm/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/a3;->a:Lh/m;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/a3;->b:Ltm/h0;

    .line 7
    .line 8
    iget-object p1, p1, Lb/k;->d:Lj5/v;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltm/a3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltm/a3;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltm/a3;->a:Lh/m;

    .line 10
    .line 11
    iget-object v0, v0, Lb/k;->d:Lj5/v;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/y1;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 32
    .line 33
    iput-object v0, p0, Ltm/a3;->e:Llm/v;

    .line 34
    .line 35
    iput-object v0, p0, Ltm/a3;->f:Llm/v;

    .line 36
    .line 37
    iput-object v0, p0, Ltm/a3;->c:Ltm/u;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltm/a3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltm/a3;->c:Ltm/u;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Ltm/a3;->b:Ltm/h0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltm/h0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iput-object v2, p0, Ltm/a3;->c:Ltm/u;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/y1;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 38
    .line 39
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 40
    .line 41
    sget-object v3, Lj5/p;->STARTED:Lj5/p;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lj5/p;->a(Lj5/p;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Ltm/a3;->a:Lh/m;

    .line 50
    .line 51
    iget-object v1, v1, Lb/k;->d:Lj5/v;

    .line 52
    .line 53
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lj5/p;->a(Lj5/p;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Ltm/a3;->e:Llm/v;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Llm/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v1, v3, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Ltm/a3;->f:Llm/v;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iput-object v2, p0, Ltm/a3;->c:Ltm/u;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Llm/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/a3;->a:Lh/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltm/a3;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ltm/a3;->d:Landroidx/fragment/app/y1;

    .line 22
    .line 23
    iput-object p1, p0, Ltm/a3;->e:Llm/v;

    .line 24
    .line 25
    iput-object p1, p0, Ltm/a3;->f:Llm/v;

    .line 26
    .line 27
    iput-object p1, p0, Ltm/a3;->c:Ltm/u;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onStart(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/a3;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
