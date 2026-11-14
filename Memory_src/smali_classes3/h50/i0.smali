.class public final Lh50/i0;
.super Ln50/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Loc/e;

.field public static final c:Lh50/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loc/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh50/i0;->b:Loc/e;

    .line 9
    .line 10
    new-instance v0, Lh50/i0;

    .line 11
    .line 12
    sget-object v1, Lo20/u;->a:Lo20/u;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh50/i0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh50/i0;->c:Lh50/i0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln50/j;->a:Ln50/j;

    .line 5
    .line 6
    iput-object v0, p0, Ln50/d;->a:Ln50/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lh50/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lh50/h;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Li30/d;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lh50/i0;->b:Loc/e;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Loc/e;->E(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Ln50/d;->a:Ln50/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ln50/a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v2, v4, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v2, p0, Ln50/d;->a:Ln50/a;

    .line 62
    .line 63
    :try_start_0
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ln50/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    iget v4, v2, Ln50/o;->b:I

    .line 71
    .line 72
    if-ne v4, v1, :cond_1

    .line 73
    .line 74
    new-instance v2, Ln50/o;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Ln50/o;-><init>(ILh50/h;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ln50/d;->a:Ln50/a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v5, Ln50/c;

    .line 83
    .line 84
    const/16 v6, 0x14

    .line 85
    .line 86
    new-array v6, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Ln50/c;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v5, Ln50/c;->b:I

    .line 94
    .line 95
    iget-object v2, v2, Ln50/o;->a:Lh50/h;

    .line 96
    .line 97
    invoke-virtual {v5, v4, v2}, Ln50/c;->c(ILh50/h;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Ln50/d;->a:Ln50/a;

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Ln50/d;->a:Ln50/a;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Ln50/a;->c(ILh50/h;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "OneElementArrayMap"

    .line 112
    .line 113
    invoke-static {v2, v4, v0}, Ln50/d;->b(Ln50/a;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    iget-object v2, p0, Ln50/d;->a:Ln50/a;

    .line 122
    .line 123
    instance-of v4, v2, Ln50/j;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    new-instance v2, Ln50/o;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Ln50/o;-><init>(ILh50/h;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Ln50/d;->a:Ln50/a;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "EmptyArrayMap"

    .line 138
    .line 139
    invoke-static {v2, v3, p1}, Ln50/d;->b(Ln50/a;ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    return-void
.end method
