.class public final Lcom/google/common/collect/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j2;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/c2;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/j2;->g(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/j2;->m(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lfb/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/c2;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 7
    iget-object p1, p1, Lfb/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/h2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Lcom/google/common/collect/j2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/j2;->j(Lcom/google/common/collect/j2;)Lcom/google/common/collect/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/google/common/collect/h2;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b0;->d(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :goto_0
    return v1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/common/collect/h2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/collect/j2;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/collect/j2;->j(Lcom/google/common/collect/j2;)Lcom/google/common/collect/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/common/collect/h2;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/common/collect/b0;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    :goto_1
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/c2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/j2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/common/collect/h2;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/collect/h2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/google/common/collect/b2;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/b2;-><init>(Lcom/google/common/collect/j2;Lcom/google/common/collect/h2;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/common/collect/h2;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/collect/j2;->k(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/common/collect/h2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/common/collect/h2;->h:Lcom/google/common/collect/h2;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    return-object v2

    .line 79
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v0, Lcom/google/common/collect/j2;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/common/collect/h2;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/common/collect/b2;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/b2;-><init>(Lcom/google/common/collect/j2;Lcom/google/common/collect/h2;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/common/collect/h2;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/j2;->k(Lcom/google/common/collect/j2;)Lcom/google/common/collect/h2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/common/collect/h2;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/common/collect/h2;->i:Lcom/google/common/collect/h2;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/common/collect/c2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/c2;->a:I

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/common/collect/c2;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v5

    .line 18
    :cond_0
    sget v1, Lfb/n;->q:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lfb/n;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lfb/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/b2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_2
    invoke-static {v4, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/google/common/collect/j2;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/collect/b2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/common/collect/b2;->a:Lcom/google/common/collect/h2;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/google/common/collect/j2;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/common/collect/b2;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_3
    invoke-static {v4, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/google/common/collect/j2;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/common/collect/b2;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/common/collect/b2;->a:Lcom/google/common/collect/h2;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/common/collect/h2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/google/common/collect/j2;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/common/collect/c2;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
