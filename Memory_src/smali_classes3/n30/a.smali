.class public abstract Ln30/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lq40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, La40/a0;->a:Lq40/c;

    .line 2
    .line 3
    sget-object v1, La40/a0;->h:Lq40/c;

    .line 4
    .line 5
    sget-object v2, La40/a0;->i:Lq40/c;

    .line 6
    .line 7
    sget-object v3, La40/a0;->c:Lq40/c;

    .line 8
    .line 9
    sget-object v4, La40/a0;->d:Lq40/c;

    .line 10
    .line 11
    sget-object v5, La40/a0;->f:Lq40/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lq40/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lq40/c;

    .line 41
    .line 42
    const-string v3, "topLevelFqName"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lq40/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lq40/c;->b()Lq40/c;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v2, Lq40/c;->a:Lq40/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lq40/d;->f()Lq40/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v3, v4, v2}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sput-object v1, Ln30/a;->a:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    sget-object v0, La40/a0;->g:Lq40/c;

    .line 69
    .line 70
    const-string v1, "REPEATABLE_ANNOTATION"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq40/b;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq40/c;->b()Lq40/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v2, v0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Ln30/a;->b:Lq40/b;

    .line 91
    .line 92
    return-void
.end method
