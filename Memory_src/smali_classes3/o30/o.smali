.class public final Lo30/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lo30/n;

.field public static final synthetic e:[Li30/t;


# instance fields
.field public final a:Lml/x;

.field public final b:Ljava/lang/Object;

.field public final c:Lo30/n;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lo30/o;

    .line 5
    .line 6
    const-string v3, "kClass"

    .line 7
    .line 8
    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

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
    move-result-object v4

    .line 19
    const-string v0, "kProperty"

    .line 20
    .line 21
    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 22
    .line 23
    invoke-static {v2, v0, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "kProperty0"

    .line 28
    .line 29
    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 30
    .line 31
    invoke-static {v2, v0, v6, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "kProperty1"

    .line 36
    .line 37
    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 38
    .line 39
    invoke-static {v2, v0, v7, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "kProperty2"

    .line 44
    .line 45
    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 46
    .line 47
    invoke-static {v2, v0, v8, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v0, "kMutableProperty0"

    .line 52
    .line 53
    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 54
    .line 55
    invoke-static {v2, v0, v9, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v0, "kMutableProperty1"

    .line 60
    .line 61
    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 62
    .line 63
    invoke-static {v2, v0, v10, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v0, "kMutableProperty2"

    .line 68
    .line 69
    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 70
    .line 71
    invoke-static {v2, v0, v11, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    filled-new-array/range {v4 .. v11}, [Li30/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo30/o;->e:[Li30/t;

    .line 80
    .line 81
    new-instance v0, Lo30/n;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lo30/o;->d:Lo30/n;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lu30/z;Lml/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo30/o;->a:Lml/x;

    .line 5
    .line 6
    sget-object p2, Ln20/j;->PUBLICATION:Ln20/j;

    .line 7
    .line 8
    new-instance v0, Lo30/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lo30/m;-><init>(Lu30/z;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo30/o;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lo30/n;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo30/o;->c:Lo30/n;

    .line 26
    .line 27
    return-void
.end method
