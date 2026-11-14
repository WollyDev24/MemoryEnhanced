.class public final Le40/s;
.super Lu30/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic p:[Li30/t;


# instance fields
.field public final h:Lx30/x;

.field public final j:Lab/a;

.field public final k:Lg50/i;

.field public final l:Le40/d;

.field public final m:Lg50/c;

.field public final n:Ls30/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Le40/s;

    .line 5
    .line 6
    const-string v3, "binaryClasses"

    .line 7
    .line 8
    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "partToFacade"

    .line 20
    .line 21
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Li30/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Le40/s;->p:[Li30/t;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lab/a;Lx30/x;)V
    .locals 5

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lab/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld40/a;

    .line 9
    .line 10
    iget-object v1, v0, Ld40/a;->o:Lr30/a0;

    .line 11
    .line 12
    iget-object v2, p2, Lx30/x;->a:Lq40/c;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lu30/b0;-><init>(Lr30/a0;Lq40/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Le40/s;->h:Lx30/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {p1, p0, v1, v2}, Luc/r;->f(Lab/a;Lr30/h;Lx30/n;I)Lab/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le40/s;->j:Lab/a;

    .line 26
    .line 27
    iget-object v0, v0, Ld40/a;->d:Lj40/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj40/f;->c()Ld50/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ld50/k;->c:Ld50/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ln40/e;->g:Ln40/e;

    .line 39
    .line 40
    iget-object v0, p1, Lab/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld40/a;

    .line 43
    .line 44
    iget-object v1, v0, Ld40/a;->a:Lg50/o;

    .line 45
    .line 46
    new-instance v2, Le40/q;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Le40/q;-><init>(Le40/s;I)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lg50/l;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lg50/i;

    .line 59
    .line 60
    invoke-direct {v4, v3, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Le40/s;->k:Lg50/i;

    .line 64
    .line 65
    new-instance v2, Le40/d;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2, p0}, Le40/d;-><init>(Lab/a;Lx30/x;Le40/s;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Le40/s;->l:Le40/d;

    .line 71
    .line 72
    new-instance v2, Le40/q;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v2, p0, v3}, Le40/q;-><init>(Le40/s;I)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lg50/l;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lg50/c;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Le40/s;->m:Lg50/c;

    .line 90
    .line 91
    iget-object v0, v0, Ld40/a;->v:La40/v;

    .line 92
    .line 93
    iget-boolean v0, v0, La40/v;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object p1, Ls30/g;->a:Ls30/f;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1, p2}, Lv70/d;->y(Lab/a;Lh40/b;)Ld40/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iput-object p1, p0, Le40/s;->n:Ls30/h;

    .line 105
    .line 106
    new-instance p1, Le40/q;

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    invoke-direct {p1, p0, p2}, Le40/q;-><init>(Le40/s;I)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lg50/l;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lg50/l;->a(Lb30/a;)Lg50/i;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final N()La50/o;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/s;->l:Le40/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/s;->n:Ls30/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 2

    .line 1
    new-instance v0, Ldh/c;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldh/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu30/b0;->f:Lq40/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le40/s;->j:Lab/a;

    .line 19
    .line 20
    iget-object p0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ld40/a;

    .line 23
    .line 24
    iget-object p0, p0, Ld40/a;->o:Lr30/a0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
