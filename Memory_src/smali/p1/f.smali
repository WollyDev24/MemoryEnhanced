.class public final Lp1/f;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;Lp1/g;Ldh/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/f;->b:I

    .line 1
    iput-object p1, p0, Lp1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp1/f;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr1/t;Lb6/h;Lb30/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/f;->b:I

    .line 2
    iput-object p1, p0, Lp1/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/f;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/o;

    iput-object p3, p0, Lp1/f;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp1/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/t;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr1/t;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp1/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb6/h;

    .line 23
    .line 24
    iget-object v0, v0, Lb6/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr1/t;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lp1/f;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/internal/o;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Focus search landed at the root."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_0
    check-cast p1, Ll2/c2;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lp1/g;

    .line 65
    .line 66
    iget-object v1, p0, Lp1/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lp1/g;

    .line 69
    .line 70
    invoke-static {v1}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lm2/t;

    .line 75
    .line 76
    invoke-virtual {v1}, Lm2/t;->getDragAndDropManager()Lp1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp1/b;

    .line 81
    .line 82
    iget-object v1, v1, Lp1/b;->b:Lz/f;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lz/f;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lp1/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ldh/c;

    .line 93
    .line 94
    invoke-static {v1}, Lm6/e0;->r(Ldh/c;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v0, v1, v2}, Llg/d;->k(Lp1/g;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lp1/f;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/internal/y;

    .line 107
    .line 108
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p0, Ll2/b2;->CancelTraversal:Ll2/b2;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p0, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
