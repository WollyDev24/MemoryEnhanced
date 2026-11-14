.class public final synthetic Lpj/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj/y;

.field public final synthetic b:Lpj/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpj/y;Lpj/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/t;->a:Lpj/y;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/t;->b:Lpj/u;

    .line 7
    .line 8
    iput p3, p0, Lpj/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpj/t;->a:Lpj/y;

    .line 2
    .line 3
    iget-object v0, p1, Lpj/y;->c:Lb30/a;

    .line 4
    .line 5
    iget-object p1, p1, Lpj/y;->a:Lb30/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lpj/x;->b:[I

    .line 21
    .line 22
    iget-object v1, p0, Lpj/t;->b:Lpj/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget p0, p0, Lpj/t;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lzm/m2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lzm/m2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance v0, Lzm/n2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lzm/n2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v0, Lzm/u1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lzm/u1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance v0, Lzm/o2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lzm/o2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method
