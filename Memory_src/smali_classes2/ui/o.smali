.class public final Lui/o;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/o;->k:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/h;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lui/o;

    .line 2
    .line 3
    iget-object p0, p0, Lui/o;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lui/o;-><init>(Ljava/lang/Object;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lui/o;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls50/l;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lui/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lui/o;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lui/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lui/o;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls50/l;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lui/o;->h:I

    .line 8
    .line 9
    iget-object v3, p0, Lui/o;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lui/o;->g:I

    .line 17
    .line 18
    iget v5, p0, Lui/o;->f:I

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v5, v2

    .line 44
    move v2, p1

    .line 45
    :goto_0
    if-ge v5, v2, :cond_4

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v6, p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    check-cast p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iput-object v0, p0, Lui/o;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lui/o;->f:I

    .line 67
    .line 68
    iput v2, p0, Lui/o;->g:I

    .line 69
    .line 70
    iput v4, p0, Lui/o;->h:I

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    add-int/2addr v5, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    return-object p0
.end method
