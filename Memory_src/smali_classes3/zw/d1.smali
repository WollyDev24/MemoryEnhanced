.class public abstract Lzw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lzw/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lzw/b1;->e:Lzw/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw/b1;->j()Lzw/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzw/a1;->d:Lzw/a1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzw/a1;->g()Lzw/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    iput v3, v2, Lzw/z0;->b:I

    .line 15
    .line 16
    iget v4, v2, Lzw/z0;->a:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    or-int/2addr v4, v5

    .line 20
    iput v4, v2, Lzw/z0;->a:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    iput v5, v2, Lzw/z0;->c:I

    .line 26
    .line 27
    iget v4, v2, Lzw/z0;->a:I

    .line 28
    .line 29
    or-int/2addr v4, v3

    .line 30
    iput v4, v2, Lzw/z0;->a:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/y7;->onChanged()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lzw/z0;->g()Lzw/a1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v0, Lzw/x0;->c:Lcom/google/protobuf/cd;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iput-object v2, v0, Lzw/x0;->b:Lzw/a1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v2, v0, Lzw/x0;->a:I

    .line 50
    .line 51
    or-int/2addr v2, v5

    .line 52
    iput v2, v0, Lzw/x0;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lzw/a1;->g()Lzw/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v3, v1, Lzw/z0;->b:I

    .line 62
    .line 63
    iget v2, v1, Lzw/z0;->a:I

    .line 64
    .line 65
    or-int/2addr v2, v5

    .line 66
    iput v2, v1, Lzw/z0;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 69
    .line 70
    .line 71
    iput v5, v1, Lzw/z0;->c:I

    .line 72
    .line 73
    iget v2, v1, Lzw/z0;->a:I

    .line 74
    .line 75
    or-int/2addr v2, v3

    .line 76
    iput v2, v1, Lzw/z0;->a:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lzw/z0;->g()Lzw/a1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lzw/x0;->e:Lcom/google/protobuf/cd;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    iput-object v1, v0, Lzw/x0;->d:Lzw/a1;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget v1, v0, Lzw/x0;->a:I

    .line 96
    .line 97
    or-int/2addr v1, v3

    .line 98
    iput v1, v0, Lzw/x0;->a:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lzw/x0;->g()Lzw/b1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lzw/b1;->isInitialized()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sput-object v0, Lzw/d1;->a:Lzw/b1;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public static a(Lzw/a1;Lzw/a1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lzw/a1;->a:I

    .line 2
    .line 3
    iget v1, p1, Lzw/a1;->a:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lzw/a1;->b:I

    .line 10
    .line 11
    iget p1, p1, Lzw/a1;->b:I

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
