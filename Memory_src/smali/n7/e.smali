.class public final Ln7/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Ldh/c;

.field public final c:Lw8/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ldh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/e;->b:Ldh/c;

    .line 7
    .line 8
    new-instance p2, Lw8/d;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ln7/e;->c:Lw8/d;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Ln7/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/e;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "addWindowLayoutInfoListener"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "removeWindowLayoutInfoListener"

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/e;->c:Lw8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lw8/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ClassLoader;

    .line 10
    .line 11
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "loadClass(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj1/i;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v2, v3, v0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ln7/d;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2}, Ln7/d;-><init>(Ln7/e;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ln7/d;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p0, v2}, Ln7/d;-><init>(Ln7/e;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "FoldingFeature class is not valid"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lm7/f;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ge v0, v2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ne v0, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ln7/e;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x5

    .line 80
    if-ge v0, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ln7/e;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ln7/e;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ln7/d;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v0, p0, v3}, Ln7/d;-><init>(Ln7/e;I)V

    .line 97
    .line 98
    .line 99
    const-string v3, "DisplayFoldFeature is not valid"

    .line 100
    .line 101
    invoke-static {v3, v0}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ln7/d;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v0, p0, v3}, Ln7/d;-><init>(Ln7/e;I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "SupportedWindowFeatures is not valid"

    .line 114
    .line 115
    invoke-static {v3, v0}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Ln7/d;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v0, p0, v3}, Ln7/d;-><init>(Ln7/e;I)V

    .line 125
    .line 126
    .line 127
    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    move v1, v2

    .line 136
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Ln7/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "loadClass(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    const-string v2, ", java.util.function.Consumer) is not valid"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ln7/d;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Ln7/d;-><init>(Ln7/e;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln7/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln7/d;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Ln7/d;-><init>(Ln7/e;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lzw/h0;->u(Ljava/lang/String;Lb30/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
