.class public final Ldj/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ldj/c;

.field public final synthetic g:Landroidx/core/widget/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ldj/c;Landroidx/core/widget/f;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/b;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/b;->f:Ldj/c;

    .line 4
    .line 5
    iput-object p3, p0, Ldj/b;->g:Landroidx/core/widget/f;

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
    new-instance p1, Ldj/b;

    .line 2
    .line 3
    iget-object v0, p0, Ldj/b;->f:Ldj/c;

    .line 4
    .line 5
    iget-object v1, p0, Ldj/b;->g:Landroidx/core/widget/f;

    .line 6
    .line 7
    iget-object p0, p0, Ldj/b;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldj/b;-><init>(Landroid/widget/TextView;Ldj/c;Landroidx/core/widget/f;Lr20/c;)V

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
    invoke-virtual {p0, p1, p2}, Ldj/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldj/b;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldj/b;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->URL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->EMAIL_ADDRESS:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldj/b;->f:Ldj/c;

    .line 47
    .line 48
    iget-object v0, v1, Ldj/c;->a:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 49
    .line 50
    iget-object v2, v1, Ldj/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v1, Ldj/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object v4, p1

    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 73
    .line 74
    sget-object p1, Lc60/n;->a:Lx50/c;

    .line 75
    .line 76
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;

    .line 81
    .line 82
    iget-object v5, p0, Ldj/b;->g:Landroidx/core/widget/f;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iget-object v2, p0, Ldj/b;->e:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zs;-><init>(Ldj/c;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;Landroidx/core/widget/f;Lr20/c;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v1, v1, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 96
    .line 97
    return-object p0
.end method
