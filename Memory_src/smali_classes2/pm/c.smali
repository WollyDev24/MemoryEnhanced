.class public final Lpm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La60/c0;

.field public final c:Lj1/i;

.field public final d:Llm/v;

.field public final e:Llm/v;

.field public final f:Llm/w;

.field public g:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

.field public h:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;

.field public i:Ljava/util/List;

.field public j:Z

.field public final k:Lpm/b;

.field public final l:Lpm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La60/c0;Lj1/i;Llm/v;Llm/v;Llm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/c;->b:La60/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lpm/c;->c:Lj1/i;

    .line 9
    .line 10
    iput-object p4, p0, Lpm/c;->d:Llm/v;

    .line 11
    .line 12
    iput-object p5, p0, Lpm/c;->e:Llm/v;

    .line 13
    .line 14
    iput-object p6, p0, Lpm/c;->f:Llm/w;

    .line 15
    .line 16
    new-instance p1, Lpm/b;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lpm/b;-><init>(Lpm/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpm/c;->k:Lpm/b;

    .line 22
    .line 23
    new-instance p1, Lpm/a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lpm/a;-><init>(Lpm/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpm/c;->l:Lpm/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 9

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm/c;->b:La60/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lpm/c;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lpm/c;->j:Z

    .line 18
    .line 19
    iput-object v1, p0, Lpm/c;->i:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lpm/c;->g:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 22
    .line 23
    iput-object v1, p0, Lpm/c;->h:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lpm/c;->j:Z

    .line 33
    .line 34
    iget-object p2, p0, Lpm/c;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    iput-object p1, p0, Lpm/c;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lfl/t;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lpm/c;->g:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 54
    .line 55
    iput-object v1, p0, Lpm/c;->h:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v2, p0, Lpm/c;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2, p2, p1}, Lzr/b;->v(Landroid/content/Context;Lfl/t;I)Lpm/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lqm/a;

    .line 74
    .line 75
    iget-object v4, v1, Lpm/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lpm/d;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p2, Lfl/t;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, p1, v4, v1, p2}, Lqm/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpm/c;->h:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;

    .line 85
    .line 86
    iget-object p2, p0, Lpm/c;->g:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;->update(Lqm/a;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    iget-object v4, p0, Lpm/c;->k:Lpm/b;

    .line 102
    .line 103
    iget-object v5, p0, Lpm/c;->l:Lpm/a;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;-><init>(Landroid/content/Context;Lqm/a;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonStyle;ILkotlin/jvm/internal/g;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lpm/c;->h:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionAppBarItemModel;

    .line 110
    .line 111
    new-instance p1, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 112
    .line 113
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, v2, p2}, Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lpm/c;->g:Lcom/samsung/android/app/memory/feature/home/suggestion/view/CollectionSuggestionViewPagerAppBarModel;

    .line 126
    .line 127
    return-void
.end method
