.class public final Lm60/q1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# instance fields
.field public final a:Li60/a;

.field public final b:Li60/a;

.field public final c:Li60/a;

.field public final d:Lk60/h;


# direct methods
.method public constructor <init>(Li60/a;Li60/a;Li60/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60/q1;->a:Li60/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm60/q1;->b:Li60/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm60/q1;->c:Li60/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lk60/g;

    .line 12
    .line 13
    new-instance p2, Lh60/b;

    .line 14
    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p2, p3, p0}, Lh60/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {p3, p1, p2}, Lma/o;->i(Ljava/lang/String;[Lk60/g;Lb30/k;)Lk60/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm60/q1;->d:Lk60/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lm60/q1;->d:Lk60/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll60/c;->c(Lk60/g;)Ll60/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lm60/a1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Ll60/a;->j(Lk60/g;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lm60/q1;->c:Li60/a;

    .line 28
    .line 29
    check-cast v5, Li60/a;

    .line 30
    .line 31
    invoke-static {p1, v0, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ll60/a;Lk60/g;ILi60/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Li60/h;

    .line 37
    .line 38
    const-string p1, "Unexpected index "

    .line 39
    .line 40
    invoke-static {v5, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v3, p0, Lm60/q1;->b:Li60/a;

    .line 49
    .line 50
    check-cast v3, Li60/a;

    .line 51
    .line 52
    invoke-static {p1, v0, v6, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ll60/a;Lk60/g;ILi60/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    iget-object v5, p0, Lm60/q1;->a:Li60/a;

    .line 59
    .line 60
    check-cast v5, Li60/a;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ll60/a;Lk60/g;ILi60/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, v0}, Ll60/a;->b(Lk60/g;)V

    .line 68
    .line 69
    .line 70
    if-eq v2, v1, :cond_6

    .line 71
    .line 72
    if-eq v3, v1, :cond_5

    .line 73
    .line 74
    if-eq v4, v1, :cond_4

    .line 75
    .line 76
    new-instance p0, Ln20/r;

    .line 77
    .line 78
    invoke-direct {p0, v2, v3, v4}, Ln20/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Li60/h;

    .line 83
    .line 84
    const-string p1, "Element \'third\' is missing"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Li60/h;

    .line 91
    .line 92
    const-string p1, "Element \'second\' is missing"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Li60/h;

    .line 99
    .line 100
    const-string p1, "Element \'first\' is missing"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm60/q1;->d:Lk60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ln20/r;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm60/q1;->d:Lk60/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ll60/d;->c(Lk60/g;)Ll60/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lm60/q1;->a:Li60/a;

    .line 15
    .line 16
    check-cast v1, Li60/a;

    .line 17
    .line 18
    iget-object v2, p2, Ln20/r;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p1, v0, v3, v1, v2}, Ll60/b;->t(Lk60/g;ILi60/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm60/q1;->b:Li60/a;

    .line 25
    .line 26
    check-cast v1, Li60/a;

    .line 27
    .line 28
    iget-object v2, p2, Ln20/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {p1, v0, v3, v1, v2}, Ll60/b;->t(Lk60/g;ILi60/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lm60/q1;->c:Li60/a;

    .line 35
    .line 36
    check-cast p0, Li60/a;

    .line 37
    .line 38
    iget-object p2, p2, Ln20/r;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {p1, v0, v1, p0, p2}, Ll60/b;->t(Lk60/g;ILi60/a;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ll60/b;->b(Lk60/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
