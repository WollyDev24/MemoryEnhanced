.class public final Lnj/c;
.super Lb6/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnj/c;->b:I

    .line 1
    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnj/c;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lnj/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj/d;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj/c;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lnj/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnj/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lnj/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lnj/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lnj/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnj/d;

    .line 28
    .line 29
    iget-object v0, v0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltj/l;

    .line 36
    .line 37
    iget-object p0, p0, Lnj/c;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ltj/l;

    .line 44
    .line 45
    const-string p2, "oldItem"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "newItem"

    .line 51
    .line 52
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lnj/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lnj/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltj/g;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltj/g;

    .line 29
    .line 30
    sget-object p2, Ltj/f;->a:Ltj/f;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p2, p0, Ltj/e;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    instance-of p2, p1, Ltj/e;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast p0, Ltj/e;

    .line 54
    .line 55
    iget-object p0, p0, Ltj/e;->a:Lfl/t;

    .line 56
    .line 57
    iget-wide v0, p0, Lfl/t;->a:J

    .line 58
    .line 59
    check-cast p1, Ltj/e;

    .line 60
    .line 61
    iget-object p0, p1, Ltj/e;->a:Lfl/t;

    .line 62
    .line 63
    iget-wide p0, p0, Lfl/t;->a:J

    .line 64
    .line 65
    cmp-long p0, v0, p0

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    return p0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lnj/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lnj/d;

    .line 76
    .line 77
    iget-object v0, v0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltj/l;

    .line 84
    .line 85
    iget-object p0, p0, Lnj/c;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ltj/l;

    .line 92
    .line 93
    const-string p2, "oldItem"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "newItem"

    .line 99
    .line 100
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Ltj/d;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    instance-of p2, p0, Ltj/d;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    check-cast p1, Ltj/d;

    .line 112
    .line 113
    iget-object p1, p1, Ltj/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p0, Ltj/d;

    .line 116
    .line 117
    iget-object p0, p0, Ltj/d;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p1, p0, :cond_3

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 p0, 0x0

    .line 137
    :goto_2
    return p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lnj/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnj/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lnj/c;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lnj/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnj/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lnj/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnj/d;

    .line 16
    .line 17
    iget-object p0, p0, Lnj/d;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
