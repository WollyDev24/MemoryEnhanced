.class public final synthetic Lzm/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/u0;->b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lzm/u0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "is_skip"

    .line 8
    .line 9
    const-string v5, "search_input"

    .line 10
    .line 11
    iget-object p0, p0, Lzm/u0;->b:Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 17
    .line 18
    new-instance v6, Lan/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v6, p1}, Lan/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v9, Lan/a;->NEGATIVE:Lan/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lzm/f1;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v11, p1, Lzm/f1;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, Lan/b;->a(JLan/a;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v6, v6, Lzm/f1;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lw50/o0;->a:Le60/f;

    .line 68
    .line 69
    sget-object v3, Le60/e;->c:Le60/e;

    .line 70
    .line 71
    invoke-static {v3}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lzm/x0;

    .line 76
    .line 77
    invoke-direct {v4, p0, p1, v2, v1}, Lzm/x0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lorg/json/JSONObject;Lr20/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v2, v4, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->W0:[Li30/t;

    .line 85
    .line 86
    new-instance v6, Lan/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v6, p1}, Lan/b;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    sget-object v9, Lan/a;->NEGATIVE:Lan/a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lzm/f1;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual/range {v6 .. v11}, Lan/b;->a(JLan/a;Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;->M0()Lzm/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v6, v6, Lzm/f1;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 131
    .line 132
    sget-object v1, Le60/e;->c:Le60/e;

    .line 133
    .line 134
    invoke-static {v1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v4, Lzm/x0;

    .line 139
    .line 140
    invoke-direct {v4, p0, p1, v2, v3}, Lzm/x0;-><init>(Lcom/samsung/android/app/memory/feature/search/SearchResultsSelectionFragment;Lorg/json/JSONObject;Lr20/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v2, v4, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
