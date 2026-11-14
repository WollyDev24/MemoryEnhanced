.class public final Ls2/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/x;->a:I

    iput-object p2, p0, Ls2/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ls2/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls2/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llm/f5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llm/f5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Ls2/x;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Llm/f5;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Llm/f5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Lo20/y;

    .line 46
    .line 47
    iget p0, p1, Lo20/y;->a:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p2, Lo20/y;

    .line 54
    .line 55
    iget p1, p2, Lo20/y;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    return p0

    .line 66
    :pswitch_1
    iget-object p0, p0, Ls2/x;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lxw/x2;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lxw/x2;->c(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0, p2}, Lxw/x2;->c(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    sub-int/2addr v0, p0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    return v0

    .line 103
    :pswitch_2
    iget-object p0, p0, Ls2/x;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ls2/x;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ls2/x;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    check-cast p1, Ls2/o;

    .line 115
    .line 116
    iget p0, p1, Ls2/o;->f:I

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p2, Ls2/o;

    .line 123
    .line 124
    iget p1, p2, Ls2/o;->f:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, p1}, Ld30/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_3
    return p0

    .line 135
    :pswitch_3
    iget-object p0, p0, Ls2/x;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/util/Comparator;

    .line 138
    .line 139
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    check-cast p1, Ls2/o;

    .line 147
    .line 148
    iget-object p0, p1, Ls2/o;->c:Ll2/f0;

    .line 149
    .line 150
    check-cast p2, Ls2/o;

    .line 151
    .line 152
    iget-object p1, p2, Ls2/o;->c:Ll2/f0;

    .line 153
    .line 154
    sget-object p2, Ll2/f0;->m0:Lk4/b;

    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Lk4/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_4
    return p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
