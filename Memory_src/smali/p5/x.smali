.class public Lp5/x;
.super Lp5/k0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp5/x;",
        "Lp5/k0;",
        "Lp5/w;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp5/j0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lp5/l0;


# direct methods
.method public constructor <init>(Lp5/l0;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp5/x;->c:Lp5/l0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp5/v;
    .locals 1

    .line 1
    new-instance v0, Lp5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp5/w;-><init>(Lp5/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp5/a0;Lr5/i;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp5/i;

    .line 16
    .line 17
    iget-object v1, v0, Lp5/i;->b:Lp5/v;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lp5/w;

    .line 25
    .line 26
    iget-object v0, v0, Lp5/i;->h:Ls5/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls5/c;->a()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, Lp5/w;->g:Lxw/f2;

    .line 33
    .line 34
    iget v3, v2, Lxw/f2;->b:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v1, Lp5/v;->b:Lb6/b;

    .line 39
    .line 40
    iget-object p1, p0, Lb6/b;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget p0, p0, Lb6/b;->a:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    const-string p0, "superName"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lxw/f2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lp5/w;

    .line 60
    .line 61
    iget-object p0, p0, Lp5/v;->b:Lb6/b;

    .line 62
    .line 63
    iget p0, p0, Lb6/b;->a:I

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "the root navigation"

    .line 69
    .line 70
    :goto_1
    const-string p0, "no start destination defined via app:startDestination for "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v1, v2, Lxw/f2;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lz/o0;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lz/o0;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp5/v;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object p0, v2, Lxw/f2;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    iget p0, v2, Lxw/f2;->b:I

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v2, Lxw/f2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    iget-object p0, v2, Lxw/f2;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "navigation destination "

    .line 122
    .line 123
    const-string p3, " is not a direct child of this NavGraph"

    .line 124
    .line 125
    invoke-static {p2, p0, p3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    iget-object v2, p0, Lp5/x;->c:Lp5/l0;

    .line 134
    .line 135
    iget-object v3, v1, Lp5/v;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lp5/l0;->b(Ljava/lang/String;)Lp5/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v0}, Lp5/v;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v1, v0}, Lp5/l;->b(Lp5/v;Landroid/os/Bundle;)Lp5/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, p2, p3}, Lp5/k0;->d(Ljava/util/List;Lp5/a0;Lr5/i;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    return-void
.end method
