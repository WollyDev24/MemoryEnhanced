.class public abstract Lo30/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lu30/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu30/a0;

    .line 2
    .line 3
    new-instance v1, Lq30/o;

    .line 4
    .line 5
    sget-object v2, Lj50/l;->a:Lj50/l;

    .line 6
    .line 7
    sget-object v2, Lj50/l;->b:Lj50/e;

    .line 8
    .line 9
    sget-object v3, Lo30/q;->f:Lq40/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lq30/o;-><init>(Lr30/a0;Lq40/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr30/g;->INTERFACE:Lr30/g;

    .line 16
    .line 17
    sget-object v3, Lo30/q;->g:Lq40/c;

    .line 18
    .line 19
    iget-object v3, v3, Lq40/c;->a:Lq40/d;

    .line 20
    .line 21
    invoke-virtual {v3}, Lq40/d;->f()Lq40/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lg50/l;->e:Lg50/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lu30/a0;-><init>(Lq30/o;Lr30/g;Lq40/f;Lg50/o;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lr30/z;->ABSTRACT:Lr30/z;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iput-object v1, v0, Lu30/a0;->h:Lr30/z;

    .line 36
    .line 37
    sget-object v1, Lr30/p;->e:La40/p;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v1, v0, Lu30/a0;->j:La40/p;

    .line 42
    .line 43
    sget-object v1, Lh50/c1;->IN_VARIANCE:Lh50/c1;

    .line 44
    .line 45
    const-string v3, "T"

    .line 46
    .line 47
    invoke-static {v3}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v0, v1, v3, v5, v4}, Lu30/o0;->v1(Lu30/b;Lh50/c1;Lq40/f;ILg50/o;)Lu30/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lu30/a0;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lu30/a0;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v1, Lh50/j;

    .line 72
    .line 73
    iget-object v4, v0, Lu30/a0;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v5, v0, Lu30/a0;->n:Lg50/o;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3, v4, v5}, Lh50/j;-><init>(Lu30/y;Ljava/util/List;Ljava/util/Collection;Lg50/o;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lu30/a0;->k:Lh50/j;

    .line 81
    .line 82
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lr30/u;

    .line 101
    .line 102
    check-cast v2, Lu30/i;

    .line 103
    .line 104
    invoke-virtual {v0}, Lu30/b;->m()Lh50/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Lu30/t;->h:Lh50/x;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sput-object v0, Lo30/r;->a:Lu30/a0;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/16 v0, 0xd

    .line 115
    .line 116
    invoke-static {v0}, Lu30/a0;->H(I)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Type parameters are already set for "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu30/b;->getName()Lq40/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const/16 v0, 0x9

    .line 145
    .line 146
    invoke-static {v0}, Lu30/a0;->H(I)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_4
    const/4 v0, 0x6

    .line 151
    invoke-static {v0}, Lu30/a0;->H(I)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method
