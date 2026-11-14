.class public final Ltl/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxb/b;
.implements Lvo/a;
.implements Lwb/f;
.implements Lwx/p;
.implements Ls/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltl/g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lz/e;

    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lz/n0;-><init>(I)V

    .line 25
    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltl/g;->a:I

    iput-object p3, p0, Ltl/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ltl/g;->a:I

    .line 2
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    move-result-object v0

    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 3
    sget-object v1, Le60/e;->c:Le60/e;

    .line 4
    invoke-static {v0, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    move-result-object v0

    .line 6
    const-string v1, "secureInvocationClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh/d0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ltl/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltl/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ltl/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsh/v;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ltl/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ltl/g;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Ltl/g;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 40
    sget-object p1, Ln20/j;->NONE:Ln20/j;

    new-instance v0, Le2/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Le2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lvo/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ltl/g;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "targetServiceAccounts"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ltl/g;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltl/g;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Lu6/d;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v0, Lu6/d;->a:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ltl/g;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lzw/p;

    invoke-direct {v0}, Lzw/p;-><init>()V

    iput-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf/f;Lcg/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ltl/g;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 45
    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lxw/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ltl/g;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lwx/o;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ltl/g;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Ltl/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lxf/f;Lag/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lag/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lag/c;

    .line 6
    .line 7
    iget-object p1, p1, Lag/c;->a:Lag/b;

    .line 8
    .line 9
    iget-object v0, p1, Lcg/f;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lag/a;

    .line 20
    .line 21
    invoke-static {p0, v2}, Ltl/g;->d(Lxf/f;Lag/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lxf/f;->a(Lag/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(Lag/a;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lag/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lag/s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lag/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lag/j;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Lag/o;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lag/i;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    instance-of v0, p0, Lag/g;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Lag/t;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/16 p0, 0x17

    .line 50
    .line 51
    return p0

    .line 52
    :cond_7
    instance-of v0, p0, Lag/u;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/16 p0, 0x18

    .line 57
    .line 58
    return p0

    .line 59
    :cond_8
    instance-of v0, p0, Lag/h;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const/16 p0, 0x19

    .line 64
    .line 65
    return p0

    .line 66
    :cond_9
    instance-of v0, p0, Lag/q;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/16 p0, 0x1a

    .line 71
    .line 72
    return p0

    .line 73
    :cond_a
    instance-of v0, p0, Lag/c;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    const/16 p0, 0x1c

    .line 78
    .line 79
    return p0

    .line 80
    :cond_b
    instance-of v0, p0, Lag/k;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/16 p0, 0x1e

    .line 85
    .line 86
    return p0

    .line 87
    :cond_c
    instance-of p0, p0, Lag/d;

    .line 88
    .line 89
    if-eqz p0, :cond_d

    .line 90
    .line 91
    const/16 p0, 0x1f

    .line 92
    .line 93
    return p0

    .line 94
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "Shouldn\'t happen"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static varargs k([Ljava/lang/String;)Ltl/g;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ld70/l;

    .line 3
    .line 4
    new-instance v1, Ld70/i;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ly8/b;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ld70/i;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Ld70/i;->R(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Ld70/i;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Ld70/i;->R(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Ld70/i;->G(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ld70/i;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Ld70/i;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Ld70/i;->k(J)Ld70/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Ltl/g;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ld70/b;->f([Ld70/l;)Ld70/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x11

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, v0}, Ltl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltl/g;->getBody()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsh/u;

    .line 14
    .line 15
    iget-object v0, p0, Lsh/u;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const-string v0, ""

    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lrr/a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lsh/u;->f:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "%s, %s"

    .line 52
    .line 53
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Ltl/g;->getBody()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lsh/v;

    .line 66
    .line 67
    iget-object p0, p0, Lsh/v;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "getNumber(...)"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lrr/a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Ltl/g;->getBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb/h;

    .line 4
    .line 5
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqb/b;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    sget-object p1, Lwb/h;->e:Lnb/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0}, Lwb/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lqb/b;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v9, "code"

    .line 30
    .line 31
    const-string v10, "inline"

    .line 32
    .line 33
    const-string v3, "_id"

    .line 34
    .line 35
    const-string v4, "transport_name"

    .line 36
    .line 37
    const-string v5, "timestamp_ms"

    .line 38
    .line 39
    const-string v6, "uptime_ms"

    .line 40
    .line 41
    const-string v7, "payload_encoding"

    .line 42
    .line 43
    const-string v8, "payload"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v2, v0, Lwb/h;->d:Lwb/a;

    .line 58
    .line 59
    iget v2, v2, Lwb/a;->b:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v2, "events"

    .line 66
    .line 67
    const-string v4, "context_id = ?"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lpa/f;

    .line 77
    .line 78
    const/16 v4, 0x1d

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, p0, v4}, Lpa/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lwb/h;->i(Landroid/database/Cursor;Lwb/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "event_id IN ("

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lwb/b;

    .line 110
    .line 111
    iget-wide v3, v3, Lwb/b;->a:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    if-ge v2, v3, :cond_1

    .line 123
    .line 124
    const/16 v3, 0x2c

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/16 v2, 0x29

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "name"

    .line 138
    .line 139
    const-string v3, "value"

    .line 140
    .line 141
    const-string v4, "event_id"

    .line 142
    .line 143
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const-string v2, "event_metadata"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lq2/a;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lq2/a;-><init>(Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lwb/h;->i(Landroid/database/Cursor;Lwb/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lwb/b;

    .line 184
    .line 185
    iget-wide v2, v1, Lwb/b;->a:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v4, v1, Lwb/b;->c:Lqb/a;

    .line 199
    .line 200
    invoke-virtual {v4}, Lqb/a;->c()Lqr/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lwb/g;

    .line 229
    .line 230
    iget-object v7, v6, Lwb/g;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, v6, Lwb/g;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v7, v6}, Lqr/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget-object v1, v1, Lwb/b;->b:Lqb/b;

    .line 239
    .line 240
    invoke-virtual {v4}, Lqr/a;->w()Lqb/a;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lwb/b;

    .line 245
    .line 246
    invoke-direct {v5, v2, v3, v1, v4}, Lwb/b;-><init>(JLqb/b;Lqb/a;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget v0, p0, Ltl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko/k;

    .line 7
    .line 8
    iget-object v1, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsh/d0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lko/k;-><init>(Landroid/content/Context;Lsh/d0;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lko/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lko/i;

    .line 29
    .line 30
    iget-object v1, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lsh/u;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lko/i;-><init>(Landroid/content/Context;Lsh/u;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Lko/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luh/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Luh/a;->q1()Luh/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Luh/c;->SAMSUNG_PAY_INDIA:Luh/c;

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    new-instance v1, Lpo/b;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, Lpo/b;-><init>(Landroid/content/Context;Luh/a;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [Lpo/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lpo/c;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lpo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Lpo/c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    return-object p0

    .line 94
    :pswitch_2
    new-instance v0, Lko/e;

    .line 95
    .line 96
    iget-object v1, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/content/Context;

    .line 99
    .line 100
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lsh/v;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lko/e;-><init>(Landroid/content/Context;Lsh/v;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [Lko/e;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    new-instance v0, Lko/a;

    .line 117
    .line 118
    iget-object v1, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/content/Context;

    .line 121
    .line 122
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lsh/g;

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Lko/a;-><init>(Landroid/content/Context;Lsh/g;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0}, [Lko/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ly60/c;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Leu/r;Lcom/sec/spac/core/domain/model/AnonymousTokens;Ljava/util/List;Ls9/m;Ljava/time/Duration;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ltt/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltt/b;

    .line 11
    .line 12
    iget v3, v2, Ltt/b;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltt/b;->j:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ltt/b;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Ltt/b;-><init>(Ltl/g;Lt20/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Ltt/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v3, v15, Ltt/b;->j:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v3, v15, Ltt/b;->f:Lw50/r;

    .line 59
    .line 60
    iget-object v7, v15, Ltt/b;->e:Ls9/m;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfu/a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move v1, v5

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move/from16 v16, v4

    .line 70
    .line 71
    move v1, v5

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move v1, v5

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lw50/r;

    .line 87
    .line 88
    invoke-direct {v3}, Lw50/r;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v0, v0, Ltl/g;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lfu/a; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    .line 93
    :try_start_2
    check-cast v0, Lab/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lfu/a; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 94
    .line 95
    :try_start_3
    sget-object v7, Lcom/sec/spac/core/domain/model/WorkloadServiceType;->JIEUM:Lcom/sec/spac/core/domain/model/WorkloadServiceType;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/sec/spac/core/domain/model/WorkloadServiceType;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    move-object v9, v6

    .line 104
    iget-object v6, v8, Leu/r;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v10, La60/c0;

    .line 107
    .line 108
    const/16 v11, 0x10

    .line 109
    .line 110
    invoke-direct {v10, v11, v1}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, La60/c0;

    .line 114
    .line 115
    const/16 v12, 0x11

    .line 116
    .line 117
    invoke-direct {v11, v12, v3}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lrj/d;

    .line 121
    .line 122
    const/16 v13, 0x8

    .line 123
    .line 124
    invoke-direct {v12, v13, v1, v3}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkv/b;->a:Liu/b;

    .line 128
    .line 129
    move-object/from16 v13, p4

    .line 130
    .line 131
    iput-object v13, v15, Ltt/b;->e:Ls9/m;

    .line 132
    .line 133
    iput-object v3, v15, Ltt/b;->f:Lw50/r;

    .line 134
    .line 135
    iput v5, v15, Ltt/b;->j:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lfu/a; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 136
    .line 137
    move v1, v5

    .line 138
    move-object v5, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v9, p3

    .line 141
    .line 142
    move-object/from16 v14, p5

    .line 143
    .line 144
    move-object/from16 p0, v3

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    move-object/from16 v8, p2

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    :try_start_4
    invoke-virtual/range {v3 .. v15}, Lab/a;->w(Leu/r;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/spac/core/domain/model/AnonymousTokens;Ljava/util/List;Lb30/n;Lb30/n;Lb30/a;Ls9/m;Ljava/time/Duration;Lt20/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lfu/a; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    if-ne v0, v2, :cond_4

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_4
    move-object/from16 v3, p0

    .line 161
    .line 162
    move-object/from16 v7, p4

    .line 163
    .line 164
    move/from16 v4, v16

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catch_2
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catch_3
    move-exception v0

    .line 170
    move/from16 v4, v16

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_4
    move-exception v0

    .line 174
    move-object/from16 p0, v3

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    move v1, v5

    .line 179
    goto :goto_4

    .line 180
    :catch_5
    move-exception v0

    .line 181
    move-object/from16 p0, v3

    .line 182
    .line 183
    move/from16 v16, v4

    .line 184
    .line 185
    :goto_2
    move v1, v5

    .line 186
    goto :goto_7

    .line 187
    :catch_6
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :catch_7
    move-exception v0

    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    :goto_3
    move-object/from16 p0, v3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_4
    move-object/from16 v3, p0

    .line 196
    .line 197
    move-object/from16 v7, p4

    .line 198
    .line 199
    :goto_5
    new-instance v4, Lwu/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "Failed to invoke chat completion: "

    .line 206
    .line 207
    invoke-static {v6, v5}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x6

    .line 213
    move-object/from16 p3, v0

    .line 214
    .line 215
    move-object/from16 p0, v4

    .line 216
    .line 217
    move-object/from16 p1, v5

    .line 218
    .line 219
    move/from16 p2, v6

    .line 220
    .line 221
    move/from16 p5, v8

    .line 222
    .line 223
    move/from16 p4, v16

    .line 224
    .line 225
    invoke-direct/range {p0 .. p5}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_6
    throw v0

    .line 237
    :catch_8
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :goto_7
    move-object/from16 v3, p0

    .line 240
    .line 241
    move-object/from16 v7, p4

    .line 242
    .line 243
    :goto_8
    invoke-virtual {v3, v0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    :goto_9
    if-eqz v7, :cond_5

    .line 247
    .line 248
    iget-object v5, v7, Ls9/m;->c:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v5

    .line 251
    :try_start_5
    iget-boolean v0, v7, Ls9/m;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    monitor-exit v5

    .line 254
    if-ne v0, v1, :cond_5

    .line 255
    .line 256
    new-instance v0, Lwu/b;

    .line 257
    .line 258
    const-string v1, "Request cancelled by caller"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lwu/b;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    :cond_5
    const/4 v9, 0x0

    .line 267
    goto :goto_a

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v5

    .line 270
    throw v0

    .line 271
    :goto_a
    iput-object v9, v15, Ltt/b;->e:Ls9/m;

    .line 272
    .line 273
    iput-object v9, v15, Ltt/b;->f:Lw50/r;

    .line 274
    .line 275
    iput v4, v15, Ltt/b;->j:I

    .line 276
    .line 277
    invoke-virtual {v3, v15}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 282
    .line 283
    if-ne v0, v2, :cond_6

    .line 284
    .line 285
    :goto_b
    return-object v2

    .line 286
    :cond_6
    return-object v0
.end method

.method public e()Lxw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxw/b;

    .line 8
    .line 9
    iget-object v1, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxw/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxw/b;

    .line 24
    .line 25
    return-object p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl/m0;

    .line 4
    .line 5
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqb/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwb/c;

    .line 12
    .line 13
    check-cast v0, Lwb/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ltl/g;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Ltl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwb/h;->d(Lwb/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    return-object p0
.end method

.method public g(I)Ljava/util/IdentityHashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    iget-object v1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lxw/b;

    .line 12
    .line 13
    iget-object v1, v1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lxw/b;

    .line 28
    .line 29
    iget-object p1, p1, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ltl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsh/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lsh/d0;->g:Lsh/e0;

    .line 11
    .line 12
    sget-object v1, Lsh/e0;->WIFI:Lsh/e0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lsh/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "getSsid(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lsh/d0;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "getRawText(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsh/u;

    .line 35
    .line 36
    iget-object v0, p0, Lsh/u;->c:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string v0, ""

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lsh/u;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "%s, %s"

    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    return-object v0

    .line 75
    :pswitch_1
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f140072

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "getString(...)"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lsh/v;

    .line 95
    .line 96
    iget-object p0, p0, Lsh/v;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "getNumber(...)"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lsh/g;

    .line 111
    .line 112
    iget-object v1, p0, Lsh/g;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "EEE, d MMM"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v4, p0, Lsh/g;->d:J

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_6
    iget-boolean v4, p0, Lsh/g;->e:Z

    .line 139
    .line 140
    const-string v5, "getString(...)"

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    const p0, 0x7f14008c

    .line 145
    .line 146
    .line 147
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v6, "h:mm a"

    .line 164
    .line 165
    invoke-static {v4, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v6, p0, Lsh/g;->d:J

    .line 170
    .line 171
    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v2, p0

    .line 179
    :goto_2
    const p0, 0x7f14008d

    .line 180
    .line 181
    .line 182
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1400af

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f1400a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "getString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f1400ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "getString(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f1400a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "getString(...)"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f140091

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "getString(...)"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lix/e0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw/p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "protector already created"

    .line 13
    .line 14
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzw/p;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Lix/e0;->e2()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v4}, Lix/e0;->o1(I)Lix/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lix/e0;->K()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v5}, Lix/e0;->f2(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v5, v0, Lzw/p;->b:[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    instance-of v6, p1, Lix/m0;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lix/e0;->R0()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p1, v1, v6}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v5, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lix/e0;->S0()[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :goto_1
    :try_start_2
    invoke-virtual {p1, v3}, Lix/e0;->o1(I)Lix/e0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lix/e0;->f2(I)Lix/e0;

    .line 77
    .line 78
    .line 79
    array-length v1, v5

    .line 80
    move v3, v2

    .line 81
    :goto_2
    if-ge v2, v1, :cond_4

    .line 82
    .line 83
    aget-object v4, v5, v2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lwb/e;

    .line 99
    .line 100
    invoke-virtual {v7, v4}, Lwb/e;->e(Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v7, v6

    .line 108
    add-int/2addr v3, v7

    .line 109
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v6, :cond_3

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lix/e0;->e2()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/2addr p0, v3

    .line 126
    invoke-virtual {p1, p0}, Lix/e0;->f2(I)Lix/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lzw/p;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    invoke-virtual {p1, v3}, Lix/e0;->o1(I)Lix/e0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lix/e0;->f2(I)Lix/e0;

    .line 138
    .line 139
    .line 140
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :goto_5
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v0}, Lzw/p;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_6
    throw p0
.end method

.method public i(Ls/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public j()Lx80/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx80/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lye/i1;->a:Log/k;

    .line 12
    .line 13
    sget-boolean v1, Lye/l0;->a:Z

    .line 14
    .line 15
    const-string v1, "GOOGLE_SDK_JAVA_LOGGING"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "true"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lx80/d;->d()Lorg/slf4j/helpers/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lorg/slf4j/helpers/c;->a()Lx80/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Lx80/a;->getLogger(Ljava/lang/String;)Lx80/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lorg/slf4j/helpers/a;->a:Lorg/slf4j/helpers/a;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lx80/b;

    .line 53
    .line 54
    return-object p0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw6/a;

    .line 4
    .line 5
    iget-object v0, p0, Lw6/a;->a:Lu6/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Lw6/a;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw6/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lj5/t;->z()Lj5/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lj5/v;->d:Lj5/p;

    .line 19
    .line 20
    sget-object v2, Lj5/p;->STARTED:Lj5/p;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lw6/a;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, Ln4/o1;->o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lw6/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lw6/a;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "performRestore cannot be called when owner is "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lj5/t;->z()Lj5/v;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lj5/v;->d:Lj5/p;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public m(Ls/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lb30/a;

    .line 14
    .line 15
    new-instance v0, Lxl/h0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1, p0}, Lxl/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw6/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ln20/l;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ln20/l;

    .line 13
    .line 14
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lw6/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lw6/a;->c:Lt4/b;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lw6/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu6/c;

    .line 61
    .line 62
    invoke-interface {v2}, Lu6/c;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v3, v2}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit v1

    .line 73
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lhx/c;->p(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public next()Lwx/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwx/o;

    .line 4
    .line 5
    iget-object p0, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    array-length p0, v0

    .line 14
    int-to-long v3, p0

    .line 15
    rem-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p0, v1

    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    return-object p0
.end method

.method public o(Lxw/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltl/g;->g(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Lag/c;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcg/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lag/c;->a:Lag/b;

    .line 18
    .line 19
    iget-object v2, p1, Lcg/f;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ly60/c;->l0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "  size: "

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcg/c;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lcg/c;->m(I)I

    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lag/a;

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "  ["

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "] "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ltl/g;->f(Lag/a;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    const-string v7, "null"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lag/a;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcg/j;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Lcg/c;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, p0, Ltl/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lxf/f;

    .line 122
    .line 123
    invoke-static {v4}, Ltl/g;->f(Lag/a;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x3

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    if-eq v7, v9, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eq v7, v9, :cond_7

    .line 135
    .line 136
    if-eq v7, v8, :cond_6

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    if-eq v7, v9, :cond_7

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    if-eq v7, v8, :cond_5

    .line 144
    .line 145
    const/16 v5, 0x11

    .line 146
    .line 147
    if-eq v7, v5, :cond_4

    .line 148
    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string p1, "Shouldn\'t happen"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_0
    check-cast v4, Lag/d;

    .line 161
    .line 162
    iget v4, v4, Lag/l;->a:I

    .line 163
    .line 164
    shl-int/lit8 v4, v4, 0x5

    .line 165
    .line 166
    or-int/2addr v4, v7

    .line 167
    invoke-virtual {v0, v4}, Lcg/c;->i(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_1
    invoke-virtual {v0, v7}, Lcg/c;->i(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_2
    invoke-virtual {v0, v7}, Lcg/c;->i(I)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :pswitch_3
    invoke-virtual {v0, v7}, Lcg/c;->i(I)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Lag/c;

    .line 190
    .line 191
    invoke-virtual {p0, v4, v1}, Ltl/g;->p(Lag/c;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_5
    iget-object v5, v6, Lxf/f;->i:Lxf/v;

    .line 203
    .line 204
    check-cast v4, Lag/q;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lxf/v;->l(Lag/q;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->r(IJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_6
    iget-object v5, v6, Lxf/f;->h:Lxf/l;

    .line 216
    .line 217
    check-cast v4, Lag/h;

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Lxf/l;->l(Lag/h;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-long v4, v4

    .line 224
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->r(IJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_7
    iget-object v5, v6, Lxf/f;->f:Lxf/b0;

    .line 229
    .line 230
    check-cast v4, Lag/u;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Lxf/b0;->m(Lag/u;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v4, v4

    .line 237
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->r(IJ)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_8
    iget-object v5, v6, Lxf/f;->e:Lxf/b0;

    .line 242
    .line 243
    check-cast v4, Lag/t;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Lxf/b0;->l(Lag/t;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-long v4, v4

    .line 250
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->r(IJ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    check-cast v4, Lag/g;

    .line 255
    .line 256
    iget-wide v4, v4, Lag/m;->a:J

    .line 257
    .line 258
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->q(IJ)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    check-cast v4, Lag/i;

    .line 263
    .line 264
    iget v4, v4, Lag/l;->a:I

    .line 265
    .line 266
    int-to-long v8, v4

    .line 267
    shl-long v4, v8, v5

    .line 268
    .line 269
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->q(IJ)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    check-cast v4, Lag/n;

    .line 274
    .line 275
    invoke-virtual {v4}, Lag/n;->n()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-virtual {p0, v7, v4, v5}, Ltl/g;->r(IJ)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    check-cast v4, Lag/n;

    .line 284
    .line 285
    invoke-virtual {v4}, Lag/n;->n()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/16 v6, 0x3f

    .line 290
    .line 291
    shr-long v9, v4, v6

    .line 292
    .line 293
    xor-long/2addr v9, v4

    .line 294
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    rsub-int/lit8 v6, v6, 0x48

    .line 299
    .line 300
    shr-int/2addr v6, v8

    .line 301
    add-int/lit8 v8, v6, -0x1

    .line 302
    .line 303
    shl-int/lit8 v8, v8, 0x5

    .line 304
    .line 305
    or-int/2addr v7, v8

    .line 306
    invoke-virtual {v0, v7}, Lcg/c;->i(I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    if-lez v6, :cond_8

    .line 310
    .line 311
    long-to-int v7, v4

    .line 312
    int-to-byte v7, v7

    .line 313
    invoke-virtual {v0, v7}, Lcg/c;->i(I)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    shr-long/2addr v4, v7

    .line 319
    add-int/lit8 v6, v6, -0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_9
    if-eqz p2, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lcg/c;->e()V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcg/c;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x40

    .line 21
    .line 22
    shr-long/2addr p2, v1

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lcg/c;->i(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    long-to-int p1, p2

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lcg/c;->i(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    shr-long/2addr p2, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public r(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcg/c;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1}, Lcg/c;->i(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-lez v0, :cond_1

    .line 27
    .line 28
    long-to-int p1, p2

    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-virtual {p0, p1}, Lcg/c;->i(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    shr-long/2addr p2, p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
