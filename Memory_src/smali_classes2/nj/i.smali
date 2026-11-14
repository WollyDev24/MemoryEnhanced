.class public final synthetic Lnj/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/k;

.field public final synthetic c:Lnj/j;


# direct methods
.method public synthetic constructor <init>(Lnj/j;Lnj/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/i;->c:Lnj/j;

    iput-object p2, p0, Lnj/i;->b:Lnj/k;

    return-void
.end method

.method public synthetic constructor <init>(Lnj/k;Lnj/j;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnj/i;->a:I

    iput-object p1, p0, Lnj/i;->b:Lnj/k;

    iput-object p2, p0, Lnj/i;->c:Lnj/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lnj/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnj/i;->b:Lnj/k;

    .line 7
    .line 8
    iget-boolean v0, p1, Lnj/k;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lnj/k;->k:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb6/e1;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lnj/k;->j:Lb30/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnj/i;->c:Lnj/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnj/j;->O()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lnj/i;->b:Lnj/k;

    .line 30
    .line 31
    iget-boolean v0, p1, Lnj/k;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lnj/k;->k:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lb6/e1;->h(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lnj/k;->j:Lb30/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnj/i;->c:Lnj/j;

    .line 48
    .line 49
    invoke-virtual {p0}, Lnj/j;->O()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lnj/i;->c:Lnj/j;

    .line 54
    .line 55
    iget-object v0, p1, Lnj/j;->v:Lzk/z;

    .line 56
    .line 57
    iget-object p1, p1, Lb6/i2;->a:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, v0, Lzk/z;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lnj/i;->b:Lnj/k;

    .line 70
    .line 71
    iget-boolean v1, p0, Lnj/k;->k:Z

    .line 72
    .line 73
    iget-object v2, p0, Lnj/k;->m:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f140269

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {p0, p1, v0}, Lqe/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lqe/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lqe/i;->i()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lnj/k;->d:Lb30/o;

    .line 114
    .line 115
    invoke-static {v2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v2, p0, Lnj/k;->k:Z

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p1, v1, v0, v2}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lnj/k;->F(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
