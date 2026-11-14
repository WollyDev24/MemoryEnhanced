.class public final synthetic Lsm/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln20/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/w;Lbl/a;Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Lvl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsm/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/h;->b:Ljava/util/List;

    iput-object p2, p0, Lsm/h;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lsm/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsm/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsm/h;->f:Ln20/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Ljava/util/List;Lb6/k1;Ltl/c;Ltl/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsm/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/h;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lsm/h;->b:Ljava/util/List;

    iput-object p3, p0, Lsm/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsm/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsm/h;->f:Ln20/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lsm/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsm/h;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 9
    .line 10
    iget-object p2, p0, Lsm/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lb6/k1;

    .line 13
    .line 14
    iget-object v0, p0, Lsm/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltl/c;

    .line 17
    .line 18
    iget-object v1, p0, Lsm/h;->f:Ln20/e;

    .line 19
    .line 20
    check-cast v1, Ltl/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 24
    .line 25
    iget p1, p2, Lb6/k1;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lsm/h;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltl/u;

    .line 34
    .line 35
    iget p1, p0, Ltl/u;->b:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ltl/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, p0}, Ltl/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lsm/h;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p1, Lkotlin/jvm/internal/w;

    .line 50
    .line 51
    iget-object p2, p0, Lsm/h;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lbl/a;

    .line 54
    .line 55
    iget-object v0, p0, Lsm/h;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 58
    .line 59
    iget-object v1, p0, Lsm/h;->f:Ln20/e;

    .line 60
    .line 61
    check-cast v1, Lvl/c;

    .line 62
    .line 63
    iget p1, p1, Lkotlin/jvm/internal/w;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lsm/h;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqi/b;

    .line 72
    .line 73
    const-string p1, "lang"

    .line 74
    .line 75
    invoke-virtual {p0}, Lqi/b;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/b;

    .line 84
    .line 85
    const v2, 0x7f140573

    .line 86
    .line 87
    .line 88
    const v3, 0x7f14033d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3, p1}, Lcom/samsung/android/app/memory/data/repository/b;->c(IILjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lqi/c;->c(Landroid/content/Context;Lqi/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvl/c;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
