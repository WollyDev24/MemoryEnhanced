.class public final synthetic Lzj/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj/a0;


# direct methods
.method public synthetic constructor <init>(Lzj/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzj/v;->b:Lzj/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lzj/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzj/v;->b:Lzj/a0;

    .line 17
    .line 18
    iget-object p0, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lzm/e4;->z()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const p2, 0x7f140577

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0()Lbl/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p2, 0x7f140363

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, p2, v1, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0()Lbl/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p2, 0x7f140354

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2, v1, v0}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lzj/v;->b:Lzj/a0;

    .line 74
    .line 75
    iget-object p0, p0, Lzj/a0;->c:Lcom/samsung/android/app/memory/feature/search/SearchFragment;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->V0()Lzm/e4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lwj/d;->d:Lz50/x0;

    .line 82
    .line 83
    iget-object p1, p1, Lz50/x0;->a:Lz50/o1;

    .line 84
    .line 85
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lzm/j3;

    .line 90
    .line 91
    iget-object p1, p1, Lzm/j3;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/search/SearchFragment;->M0()Lbl/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p1, 0x0

    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    const v0, 0x7f140578

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140368

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v1, p1, p2}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
