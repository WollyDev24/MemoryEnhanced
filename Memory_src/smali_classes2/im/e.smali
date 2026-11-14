.class public final synthetic Lim/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lim/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/e;->b:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lim/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lim/e;->b:Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln4/n1;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z:I

    .line 11
    .line 12
    const-string v0, "insets"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x207

    .line 18
    .line 19
    iget-object p1, p1, Ln4/n1;->a:Ln4/l1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ln4/l1;->f(I)Lw3/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lw3/d;->b:I

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lyj/u;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 37
    .line 38
    const-string v2, "binding"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lzk/c;->g:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 44
    .line 45
    iget v4, p1, Lw3/d;->a:I

    .line 46
    .line 47
    iget v5, p1, Lw3/d;->c:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lw3/d;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v3

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p0}, Lrr/a;->q(Landroid/app/Activity;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->O:Lzk/c;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Lzk/c;->c:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v0}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int v8, p0, p1

    .line 89
    .line 90
    const/4 v9, 0x7

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lzw/h0;->t(Landroid/view/View;IIIII)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->c0(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
