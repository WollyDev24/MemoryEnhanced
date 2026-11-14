.class public final Llm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroidx/fragment/app/h0;

.field public final b:Lhl/g;

.field public final c:Lb30/a;

.field public final d:Lb30/a;

.field public final e:Lkotlin/jvm/internal/k;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Lhl/g;Lb30/a;Lb30/a;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/c;->a:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    iput-object p2, p0, Llm/c;->b:Lhl/g;

    .line 7
    .line 8
    iput-object p3, p0, Llm/c;->c:Lb30/a;

    .line 9
    .line 10
    iput-object p4, p0, Llm/c;->d:Lb30/a;

    .line 11
    .line 12
    check-cast p5, Lkotlin/jvm/internal/k;

    .line 13
    .line 14
    iput-object p5, p0, Llm/c;->e:Lkotlin/jvm/internal/k;

    .line 15
    .line 16
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/data/repository/y4;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Llm/c;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Llm/c;ZLt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llm/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Llm/b;

    .line 10
    .line 11
    iget v1, v0, Llm/b;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Llm/b;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Llm/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Llm/b;-><init>(Llm/c;Lt20/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Llm/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 31
    .line 32
    iget v2, v0, Llm/b;->g:I

    .line 33
    .line 34
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p1, p0, Llm/c;->g:Z

    .line 57
    .line 58
    iget-object p2, p0, Llm/c;->b:Lhl/g;

    .line 59
    .line 60
    iput v4, v0, Llm/b;->g:I

    .line 61
    .line 62
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v2, p1, v4, v5}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_1
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    iget-object p0, p0, Llm/c;->d:Lb30/a;

    .line 89
    .line 90
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
