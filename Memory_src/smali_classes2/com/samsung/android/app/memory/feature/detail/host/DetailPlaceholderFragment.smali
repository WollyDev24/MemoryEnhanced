.class public final Lcom/samsung/android/app/memory/feature/detail/host/DetailPlaceholderFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/host/DetailPlaceholderFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final C0:Lax/a;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const v0, 0x7f0d0051

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lb/u;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0xd

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v4, Lcom/samsung/android/app/memory/feature/detail/host/DetailPlaceholderFragment;

    .line 14
    .line 15
    const-string v5, "requireMainShellViewModelOwner"

    .line 16
    .line 17
    const-string v6, "requireMainShellViewModelOwner()Landroidx/lifecycle/ViewModelStoreOwner;"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lb/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln20/j;->NONE:Ln20/j;

    .line 24
    .line 25
    new-instance v0, La40/x;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v0, Ltm/k2;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lbm/q;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lbm/q;-><init>(Ln20/h;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbm/q;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v2, p0, v4}, Lbm/q;-><init>(Ln20/h;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lb40/b;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct {v4, v5, v3, p0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lax/a;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v4, v2}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, Lcom/samsung/android/app/memory/feature/detail/host/DetailPlaceholderFragment;->C0:Lax/a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a01ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lhm/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v2, v1}, Lhm/a;-><init>(Lcom/samsung/android/app/memory/feature/detail/host/DetailPlaceholderFragment;Landroid/widget/TextView;Lr20/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p2, v2, v2, v0, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
