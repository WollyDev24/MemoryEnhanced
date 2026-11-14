.class public final Lr40/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lr40/a;

.field public final b:Ljava/lang/Object;

.field public final c:Lr40/a;

.field public final d:Lr40/n;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lr40/a;Ljava/lang/Object;Lr40/a;Lr40/n;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p4, Lr40/n;->b:Lr40/m0;

    .line 7
    .line 8
    sget-object v1, Lr40/m0;->MESSAGE:Lr40/m0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lr40/o;->a:Lr40/a;

    .line 24
    .line 25
    iput-object p2, p0, Lr40/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lr40/o;->c:Lr40/a;

    .line 28
    .line 29
    iput-object p4, p0, Lr40/o;->d:Lr40/n;

    .line 30
    .line 31
    const-class p1, Lr40/q;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "valueOf"

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iput-object p1, p0, Lr40/o;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    add-int/lit8 p4, p4, 0x34

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p4, "Generated message class \""

    .line 73
    .line 74
    const-string p5, "\" missing method \"valueOf\"."

    .line 75
    .line 76
    invoke-static {p3, p4, p2, p5}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lr40/o;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Null containingTypeDefaultInstance"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr40/o;->d:Lr40/n;

    .line 2
    .line 3
    iget-object v0, v0, Lr40/n;->b:Lr40/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr40/m0;->a()Lr40/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr40/n0;->ENUM:Lr40/n0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lr40/o;->e:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    instance-of p1, p0, Ljava/lang/Error;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Error;

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Unexpected exception thrown by generated accessor method."

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    throw p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v0, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lr40/o;->d:Lr40/n;

    .line 2
    .line 3
    iget-object p0, p0, Lr40/n;->b:Lr40/m0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr40/m0;->a()Lr40/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lr40/n0;->ENUM:Lr40/n0;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lr40/q;

    .line 14
    .line 15
    invoke-interface {p1}, Lr40/q;->getNumber()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method
