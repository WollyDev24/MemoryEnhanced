.class public final Ll30/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ll30/v0;

.field public final c:Ll30/t0;


# direct methods
.method public constructor <init>(Ll30/t0;Ll30/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll30/s0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/s0;->c:Ll30/t0;

    iput-object p2, p0, Ll30/s0;->b:Ll30/v0;

    return-void
.end method

.method public constructor <init>(Ll30/v0;Ll30/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll30/s0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30/s0;->b:Ll30/v0;

    iput-object p2, p0, Ll30/s0;->c:Ll30/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll30/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll30/s0;->c:Ll30/t0;

    .line 7
    .line 8
    iget-object v0, v0, Ll30/t0;->d:Ll30/w1;

    .line 9
    .line 10
    sget-object v1, Ll30/t0;->g:[Li30/t;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, La50/o;

    .line 25
    .line 26
    sget-object v1, Ll30/e0;->DECLARED:Ll30/e0;

    .line 27
    .line 28
    iget-object p0, p0, Ll30/s0;->b:Ll30/v0;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ll30/g0;->s(La50/o;Ll30/e0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Ll30/s0;->c:Ll30/t0;

    .line 36
    .line 37
    iget-object v0, v0, Ll30/t0;->c:Ll30/w1;

    .line 38
    .line 39
    sget-object v1, Ll30/t0;->g:[Li30/t;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lw30/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lw30/b;->b:Lk40/c;

    .line 54
    .line 55
    iget-object v2, v0, Lk40/c;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lk40/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lk40/b;

    .line 62
    .line 63
    sget-object v3, Lk40/b;->MULTIFILE_CLASS_PART:Lk40/b;

    .line 64
    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v1

    .line 69
    :goto_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Ll30/s0;->b:Ll30/v0;

    .line 78
    .line 79
    iget-object p0, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 v0, 0x2f

    .line 86
    .line 87
    const/16 v1, 0x2e

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lt50/w;->S(Ljava/lang/String;CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
