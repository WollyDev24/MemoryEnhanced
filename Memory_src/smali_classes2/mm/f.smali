.class public final Lmm/f;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lmm/c;

.field public final w:Lw0/d1;

.field public final x:Lw0/d1;

.field public final y:Lw0/d1;


# direct methods
.method public constructor <init>(Lmm/g;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lmm/c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmm/f;->v:Lmm/c;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lmm/f;->w:Lw0/d1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lmm/f;->x:Lw0/d1;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lmm/f;->y:Lw0/d1;

    .line 36
    .line 37
    new-instance v1, Lb6/p1;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-direct {v1, v2, v3}, Lb6/p1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lm2/x0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1}, Lm2/x0;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lm2/i1;->b:Lm2/i1;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lm2/a;->setViewCompositionStrategy(Lm2/y1;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lmm/d;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, p1, v2}, Lmm/d;-><init>(Lmm/f;Lmm/g;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lg1/e;

    .line 79
    .line 80
    const p1, 0x4f964b71

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {p0, p1, v2, v1}, Lg1/e;-><init>(IZLn20/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lm2/x0;->setContent(Lb30/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
