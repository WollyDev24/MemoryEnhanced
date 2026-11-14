.class public final Lzj/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj/u;


# direct methods
.method public constructor <init>(ILzj/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzj/t;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzj/t;->b:Lzj/u;

    .line 7
    .line 8
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
    new-instance p2, Lb/e;

    .line 5
    .line 6
    iget p3, p0, Lzj/t;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lzj/t;->b:Lzj/u;

    .line 9
    .line 10
    invoke-direct {p2, p3, p0, p1}, Lb/e;-><init>(ILzj/u;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
