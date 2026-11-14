.class public abstract Li60/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lm60/l1;

.field public static final b:Lm60/l1;

.field public static final c:Lm60/z0;

.field public static final d:Lm60/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfm/k;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfm/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lm60/m;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lka/t;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lka/t;-><init>(Lb30/k;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lk4/a;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lk4/a;-><init>(Lb30/k;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Li60/k;->a:Lm60/l1;

    .line 24
    .line 25
    new-instance v0, Li60/i;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2}, Li60/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lka/t;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lka/t;-><init>(Lb30/k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lk4/a;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lk4/a;-><init>(Lb30/k;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sput-object v2, Li60/k;->b:Lm60/l1;

    .line 45
    .line 46
    new-instance v0, La60/y;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v0, v2}, La60/y;-><init>(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Lj40/g;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lj40/g;-><init>(Lb30/n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Lka/t;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lka/t;-><init>(Lb30/n;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sput-object v2, Li60/k;->c:Lm60/z0;

    .line 66
    .line 67
    new-instance v0, La60/y;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v0, v2}, La60/y;-><init>(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lj40/g;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lb30/n;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    new-instance v1, Lka/t;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lka/t;-><init>(Lb30/n;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    sput-object v1, Li60/k;->d:Lm60/z0;

    .line 87
    .line 88
    return-void
.end method
