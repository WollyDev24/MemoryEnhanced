.class public final Lp1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lp1/d;


# instance fields
.field public final a:Lp1/g;

.field public final b:Lz/f;

.field public final c:Lp1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lp1/g;->s:J

    .line 12
    .line 13
    iput-object v0, p0, Lp1/b;->a:Lp1/g;

    .line 14
    .line 15
    new-instance v0, Lz/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp1/b;->b:Lz/f;

    .line 22
    .line 23
    new-instance v0, Lp1/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp1/a;-><init>(Lp1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp1/b;->c:Lp1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Ldh/c;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lp1/b;->b:Lz/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lp1/b;->a:Lp1/g;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lp1/g;->r0(Ldh/c;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {p0, p1}, Lp1/g;->q0(Ldh/c;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p2, Lb0/d;

    .line 30
    .line 31
    const/16 v2, 0x16

    .line 32
    .line 33
    invoke-direct {p2, v2, p1}, Lb0/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lb0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Ll2/j;->x(Ll2/c2;Lb30/k;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lz/f;->clear()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1}, Lp1/g;->p0(Ldh/c;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lp1/g;->s0(Ldh/c;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_5
    new-instance p2, Lkotlin/jvm/internal/t;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lb0/d;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, p2}, Lb0/d;-><init>(Ldh/c;Lp1/g;Lkotlin/jvm/internal/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lb0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 76
    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {p0, v1}, Ll2/j;->x(Ll2/c2;Lb30/k;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lz/a;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lz/a;-><init>(Lz/f;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Lz/a;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Lz/a;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp1/g;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp1/g;->t0(Ldh/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
