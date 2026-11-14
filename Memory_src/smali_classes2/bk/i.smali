.class public final synthetic Lbk/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/samsung/android/app/memory/feature/test/TestActivity;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbk/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbk/i;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lbk/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lbk/l;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbk/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/i;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbk/i;->b:J

    iput-object p4, p0, Lbk/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget p1, p0, Lbk/i;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbk/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lbk/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    check-cast p2, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, p1

    .line 46
    :goto_0
    invoke-static {v3}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    iget-wide v4, p0, Lbk/i;->b:J

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {p1, v1, v1, v2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v0, Lbk/l;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Ln20/l;

    .line 96
    .line 97
    const-string v2, "input_text"

    .line 98
    .line 99
    invoke-direct {v1, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide p0, p0, Lbk/i;->b:J

    .line 103
    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ln20/l;

    .line 109
    .line 110
    const-string v2, "memory_id"

    .line 111
    .line 112
    invoke-direct {p1, v2, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, p1}, [Ln20/l;

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
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
