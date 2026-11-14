.class public abstract Lew/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lew/m;

.field public static final b:Lew/m;

.field public static final c:Lew/m;

.field public static final d:Lew/m;

.field public static final e:Lew/m;

.field public static final f:Lew/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lt7/a;->EXPONENTIAL:Lt7/a;

    .line 2
    .line 3
    new-instance v1, Lew/m;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x63

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3, v4}, Lew/m;-><init>(ILt7/a;Lt7/k;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lew/n;->a:Lew/m;

    .line 13
    .line 14
    new-instance v1, Lew/m;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3, v4}, Lew/m;-><init>(ILt7/a;Lt7/k;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lew/n;->b:Lew/m;

    .line 20
    .line 21
    new-instance v1, Lew/m;

    .line 22
    .line 23
    const/16 v2, 0x67

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v0, v3, v2}, Lew/m;-><init>(ILt7/a;Lt7/k;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lew/n;->c:Lew/m;

    .line 30
    .line 31
    new-instance v1, Lew/m;

    .line 32
    .line 33
    const/16 v2, 0x66

    .line 34
    .line 35
    invoke-direct {v1, v4, v0, v3, v2}, Lew/m;-><init>(ILt7/a;Lt7/k;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lew/n;->d:Lew/m;

    .line 39
    .line 40
    sget-object v1, Lt7/a;->LINEAR:Lt7/a;

    .line 41
    .line 42
    sget-object v2, Lt7/k;->UPDATE:Lt7/k;

    .line 43
    .line 44
    new-instance v5, Lew/m;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/16 v7, 0x42

    .line 48
    .line 49
    invoke-direct {v5, v6, v1, v2, v7}, Lew/m;-><init>(ILt7/a;Lt7/k;I)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lew/n;->e:Lew/m;

    .line 53
    .line 54
    new-instance v1, Lew/m;

    .line 55
    .line 56
    const/16 v5, 0x5c

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v2, v5}, Lew/m;-><init>(ILt7/a;Lt7/k;I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lew/n;->f:Lew/m;

    .line 62
    .line 63
    sget-object v1, Lt7/k;->KEEP:Lt7/k;

    .line 64
    .line 65
    sget-object v2, Lt7/l;->REPLACE:Lt7/l;

    .line 66
    .line 67
    const-string v3, "backoffPolicy"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "periodicPolicy"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "oneTimePolicy"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
