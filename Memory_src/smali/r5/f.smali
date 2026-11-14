.class public final synthetic Lr5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/i1;


# instance fields
.field public final synthetic a:Lp5/l;

.field public final synthetic b:Lr5/g;


# direct methods
.method public synthetic constructor <init>(Lp5/l;Lr5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/f;->a:Lp5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/f;->b:Lr5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;)V
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragment"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr5/f;->a:Lp5/l;

    .line 12
    .line 13
    iget-object v0, p1, Lp5/l;->e:Lz50/x0;

    .line 14
    .line 15
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lp5/i;

    .line 43
    .line 44
    iget-object v2, v2, Lp5/i;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p2, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Lp5/i;

    .line 57
    .line 58
    invoke-static {}, Lr5/g;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Lr5/f;->b:Lr5/g;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Attaching fragment "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " associated with entry "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " to FragmentManager "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "FragmentNavigator"

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p2, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 106
    .line 107
    new-instance v2, Lai/i;

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    invoke-direct {v2, p0, p2, v1, v3}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lr5/k;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v3, v4, v2}, Lr5/k;-><init>(ILb30/k;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2, v3}, Lj5/c0;->e(Lj5/t;Lj5/g0;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 124
    .line 125
    iget-object v2, p0, Lr5/g;->h:Llm/w0;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lj5/v;->a(Lj5/s;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2, v1, p1}, Lr5/g;->l(Landroidx/fragment/app/h0;Lp5/i;Lp5/l;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
