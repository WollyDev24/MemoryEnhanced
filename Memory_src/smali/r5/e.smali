.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:Lr5/g;

.field public final synthetic b:Lp5/i;


# direct methods
.method public synthetic constructor <init>(Lr5/g;Lp5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/e;->a:Lr5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/e;->b:Lp5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 6

    .line 1
    sget-object v0, Lj5/o;->ON_RESUME:Lj5/o;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/e;->a:Lr5/g;

    .line 4
    .line 5
    iget-object p0, p0, Lr5/e;->b:Lp5/i;

    .line 6
    .line 7
    const-string v2, " due to fragment "

    .line 8
    .line 9
    const-string v3, "Marking transition complete for entry "

    .line 10
    .line 11
    const-string v4, "FragmentNavigator"

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lp5/k0;->b()Lp5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lp5/l;->e:Lz50/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lr5/g;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " view lifecycle reaching RESUMED"

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lp5/k0;->b()Lp5/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lp5/l;->c(Lp5/i;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 75
    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lr5/g;->n()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " view lifecycle reaching DESTROYED"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lp5/k0;->b()Lp5/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lp5/l;->c(Lp5/i;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
