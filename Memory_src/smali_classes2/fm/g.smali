.class public final Lfm/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ltj/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ltj/v;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/g;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lfm/g;->b:Ltj/v;

    .line 7
    .line 8
    iput-object p3, p0, Lfm/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfm/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfm/g;->e:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfm/g;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, Ltj/u;

    .line 15
    .line 16
    iget-object p5, p0, Lfm/g;->b:Ltj/v;

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    const/4 p7, 0x0

    .line 20
    iget-object p8, p0, Lfm/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p9, p0, Lfm/g;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {p4 .. p9}, Ltj/u;-><init>(Ltj/v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfm/g;->e:Lcom/samsung/android/app/memory/feature/detail/component/DetailImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p0, p5}, Lcom/bumptech/glide/n;->e(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lv9/a;->b()Lv9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/bumptech/glide/k;

    .line 50
    .line 51
    new-instance p5, Ly9/d;

    .line 52
    .line 53
    new-instance p6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "x"

    .line 65
    .line 66
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p5, p2}, Ly9/d;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p5}, Lv9/a;->n(Ld9/g;)Lv9/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/bumptech/glide/k;

    .line 84
    .line 85
    invoke-static {p4, p1}, Lrj/h;->c(Ltj/u;Landroid/widget/ImageView;)Lm9/e;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-virtual {p0, p2, p3}, Lv9/a;->q(Ld9/n;Z)Lv9/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/bumptech/glide/k;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->z(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
