.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    const-class p0, Lkh/c;

    .line 2
    .line 3
    invoke-static {p0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leg/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leg/a;->a(Leg/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Leg/l;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const-class v5, Ljh/a;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v5}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Leg/a;->a(Leg/l;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkh/a;->b:Lkh/a;

    .line 31
    .line 32
    iput-object v1, v0, Leg/a;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Leg/a;->b()Leg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lkh/a;

    .line 39
    .line 40
    invoke-static {v1}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Leg/l;

    .line 45
    .line 46
    invoke-direct {v5, v2, v3, p0}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Leg/a;->a(Leg/l;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Leg/l;

    .line 53
    .line 54
    const-class v5, Leh/d;

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v5}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Leg/a;->a(Leg/l;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkh/a;->c:Lkh/a;

    .line 63
    .line 64
    iput-object p0, v1, Leg/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1}, Leg/a;->b()Leg/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    sget-object v0, Ltc/n;->b:Ltc/l;

    .line 77
    .line 78
    aget-object v0, p0, v3

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "at index "

    .line 88
    .line 89
    invoke-static {v3, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    sget-object v0, Ltc/n;->b:Ltc/l;

    .line 98
    .line 99
    new-instance v0, Ltc/p;

    .line 100
    .line 101
    invoke-direct {v0, v4, p0}, Ltc/p;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
