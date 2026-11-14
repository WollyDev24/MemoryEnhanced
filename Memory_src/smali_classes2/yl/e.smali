.class public final synthetic Lyl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lyl/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lyl/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/e;->a:Lyl/h;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lyl/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lyl/e;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyl/e;->a:Lyl/h;

    .line 2
    .line 3
    iget-object p2, p1, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lyl/e;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lyl/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p2, v2}, Lyl/h;->q0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const-string v1, "collection_input_create"

    .line 35
    .line 36
    iget-object v2, p0, Lyl/e;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "collection_input_create_for_selection"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v1, p1, Lyl/h;->X0:Lbl/a;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const v3, 0x7f1402d7

    .line 57
    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    const v5, 0x7f140560

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v3, v0, v4}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iget-wide v3, p0, Lyl/e;->e:J

    .line 78
    .line 79
    cmp-long p0, v3, v0

    .line 80
    .line 81
    const-string v0, "input_text"

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance p0, Ln20/l;

    .line 86
    .line 87
    invoke-direct {p0, v0, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ln20/l;

    .line 95
    .line 96
    const-string v1, "collection_id"

    .line 97
    .line 98
    invoke-direct {v0, v1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p0, v0}, [Ln20/l;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Ln20/l;

    .line 111
    .line 112
    invoke-direct {p0, v0, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0}, [Ln20/l;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string p0, "analyticsLogger"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    return-void
.end method
