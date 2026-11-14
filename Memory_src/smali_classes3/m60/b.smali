.class public abstract Lm60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# virtual methods
.method public a(Ll60/a;Ljava/lang/String;)Li60/a;
    .locals 0

    .line 1
    invoke-interface {p1}, Ll60/a;->a()Loe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lm60/b;->c()Li30/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "baseClass"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/c0;->e(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public b(Ll60/d;Ljava/lang/Object;)Li60/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll60/d;->a()Loe/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lm60/b;->c()Li30/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "baseClass"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Li30/d;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/c0;->e(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public abstract c()Li30/d;
.end method

.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ll60/c;->c(Lk60/g;)Ll60/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Ll60/a;->j(Lk60/g;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Li60/h;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "unknown class"

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1, v2}, Lcom/bumptech/glide/c;->w(Lm60/b;Ll60/a;Ljava/lang/String;)Li60/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v4, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ll60/a;Lk60/g;ILi60/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Cannot read polymorphic value before its type token"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v2, v3}, Ll60/a;->t(Lk60/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, v0}, Ll60/a;->b(Lk60/g;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    const-string p0, "Polymorphic value has not been read for class "

    .line 98
    .line 99
    invoke-static {p0, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->x(Lm60/b;Ll60/d;Ljava/lang/Object;)Li60/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ll60/d;->c(Lk60/g;)Ll60/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Li60/a;->getDescriptor()Lk60/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lk60/g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {p1, v2, v4, v3}, Ll60/b;->d(Lk60/g;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Li60/a;->getDescriptor()Lk60/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, p0, v2, v0, p2}, Ll60/b;->t(Lk60/g;ILi60/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ll60/b;->b(Lk60/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
