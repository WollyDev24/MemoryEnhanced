.class public final synthetic Loy/z4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy/o5;


# direct methods
.method public synthetic constructor <init>(Loy/o5;I)V
    .locals 0

    .line 1
    iput p2, p0, Loy/z4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loy/z4;->b:Loy/o5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Loy/z4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy/z4;->b:Loy/o5;

    .line 7
    .line 8
    iget-object v0, p0, Loy/o5;->h:Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Loy/m5;

    .line 29
    .line 30
    iget-object v2, v2, Loy/m5;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Loy/k5;

    .line 51
    .line 52
    invoke-interface {v3}, Loy/k5;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loy/o5;->i:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget-object v0, Loy/o5;->j:Lw8/d;

    .line 66
    .line 67
    new-instance v1, Loy/h5;

    .line 68
    .line 69
    iget-object p0, p0, Loy/z4;->b:Loy/o5;

    .line 70
    .line 71
    iget-object v2, p0, Loy/o5;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Loy/h5;-><init>(Loy/o5;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Loy/o5;->d(Lw8/d;Loy/n5;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p0, p0, Loy/z4;->b:Loy/o5;

    .line 81
    .line 82
    sget-object v0, Loy/o5;->n:Lw8/d;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Loy/o5;->f(Lw8/d;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Loy/k5;

    .line 107
    .line 108
    check-cast v0, Loy/e5;

    .line 109
    .line 110
    iget-boolean v1, v0, Loy/e5;->c:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, v0, Loy/e5;->a:Lxw/j;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxw/j;->F()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
