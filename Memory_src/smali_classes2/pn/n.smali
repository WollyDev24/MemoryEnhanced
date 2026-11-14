.class public final synthetic Lpn/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lh/k;

.field public final synthetic b:Lpn/d;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/samsung/android/app/memory/feature/test/TestActivity;


# direct methods
.method public synthetic constructor <init>(Lh/k;Lpn/d;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/samsung/android/app/memory/feature/test/TestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn/n;->a:Lh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lpn/n;->b:Lpn/d;

    .line 7
    .line 8
    iput-object p3, p0, Lpn/n;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lpn/n;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lpn/n;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lpn/n;->f:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, -0x3

    .line 4
    iget-object v5, p0, Lpn/n;->a:Lh/k;

    .line 5
    .line 6
    invoke-virtual {v5, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbk/h;

    .line 11
    .line 12
    iget-object v1, p0, Lpn/n;->b:Lpn/d;

    .line 13
    .line 14
    iget-object v2, p0, Lpn/n;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v3, p0, Lpn/n;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    iget-object v4, p0, Lpn/n;->e:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lbk/h;-><init>(Lpn/d;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {v5, p1}, Lh/k;->c(I)Landroid/widget/Button;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lpn/r;

    .line 32
    .line 33
    iget-object v1, p0, Lpn/n;->f:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lpn/r;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lh/k;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
