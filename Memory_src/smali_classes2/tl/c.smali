.class public final synthetic Ltl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl/j;


# direct methods
.method public synthetic constructor <init>(Ltl/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl/c;->b:Ltl/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltl/c;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "getContext(...)"

    .line 6
    .line 7
    const-string v3, "option"

    .line 8
    .line 9
    iget-object p0, p0, Ltl/c;->b:Ltl/j;

    .line 10
    .line 11
    check-cast p1, Ltl/u;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqi/c;->a:Lu20/a;

    .line 20
    .line 21
    iget-object v0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ltl/u;->a:Lqi/b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lqi/c;->c(Landroid/content/Context;Lqi/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqi/b;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "forLanguageTag(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltl/j;->s(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltl/j;->d:Ltl/n;

    .line 56
    .line 57
    iget-object v3, p0, Ltl/j;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Ltl/j;->y:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object p1, p1, Ltl/u;->a:Lqi/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lqi/b;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v0, Ltl/n;->b:Lj5/o0;

    .line 68
    .line 69
    const-string v6, "pending_voice_memo_launch"

    .line 70
    .line 71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "pending_voice_memo_initial_transcript"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v3}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "pending_voice_memo_memory_id"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "pending_voice_memo_recognition_language_tag"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v5}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lqi/c;->a:Lu20/a;

    .line 92
    .line 93
    iget-object v0, p0, Ltl/j;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lqi/c;->c(Landroid/content/Context;Lqi/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ltl/j;->u()Z

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
