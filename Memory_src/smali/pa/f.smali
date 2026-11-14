.class public Lpa/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognitionListener;
.implements Lot/a;
.implements Lr9/a;
.implements Lxb/b;
.implements Lwb/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpa/f;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    move-result-object p1

    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lz50/x0;

    invoke-direct {v0, p1}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 21
    iput-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lb6/e3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lb6/e3;-><init>(I)V

    .line 24
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, Lt50/a;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, Lt5/e0;->c:Lt5/e0;

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpa/f;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o1;Ljk/j;Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpa/f;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpa/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/MemoryApplication;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lpa/f;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Llv/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Llv/f;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Lt7/p0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    move-result-object p1

    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lpa/f;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "createWindowContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 8
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpa/f;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj40/f;Lu9/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lpa/f;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpa/f;->a:I

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpa/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lpa/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa/f;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lpa/f;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lla/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpa/f;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 90
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy/q;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lpa/f;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr30/j;Ljava/util/List;Lpa/f;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpa/f;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv1/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpa/f;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 73
    new-instance p1, Lq9/a;

    invoke-direct {p1, p0}, Lq9/a;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/m1;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lpa/f;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lax/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lax/a;-><init>(I)V

    iput-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 16
    new-instance v0, Lrj/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0, p1}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw50/l;Lcom/samsung/android/app/memory/feature/test/TestActivity;Ljava/io/InputStream;Lkotlin/jvm/internal/y;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lpa/f;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpa/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/e;)V
    .locals 8

    const/16 v0, 0x18

    iput v0, p0, Lpa/f;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object p1, p1, Lwb/e;->b:Ljava/lang/Object;

    check-cast p1, Lzf/b;

    .line 39
    invoke-virtual {p1}, Lzf/b;->l()I

    move-result v0

    .line 40
    new-array v1, v0, [Lvf/e;

    iput-object v1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 41
    new-array v1, v0, [Lvf/e;

    iput-object v1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 42
    new-array v0, v0, [Lvf/e;

    iput-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcg/f;->b:[Ljava/lang/Object;

    .line 44
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 45
    invoke-virtual {p1, v2}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf/a;

    iget-object v4, v3, Lzf/a;->b:Lzf/g;

    .line 46
    iget v3, v3, Lzf/a;->a:I

    .line 47
    invoke-virtual {v4, v1}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lzf/f;

    .line 49
    iget-object v6, p0, Lpa/f;->b:Ljava/lang/Object;

    check-cast v6, [Lvf/e;

    new-instance v7, Lvf/e;

    .line 50
    iget-object v5, v5, Lzf/f;->b:Lzf/p;

    .line 51
    invoke-direct {v7, v5}, Lvf/k;-><init>(Lzf/p;)V

    .line 52
    aput-object v7, v6, v3

    .line 53
    invoke-virtual {v4}, Lzf/g;->l()Lzf/f;

    move-result-object v4

    .line 54
    iget-object v4, v4, Lzf/f;->b:Lzf/p;

    .line 55
    iget-object v5, p0, Lpa/f;->c:Ljava/lang/Object;

    check-cast v5, [Lvf/e;

    new-instance v6, Lvf/e;

    .line 56
    invoke-direct {v6, v4}, Lvf/k;-><init>(Lzf/p;)V

    .line 57
    aput-object v6, v5, v3

    .line 58
    iget-object v5, p0, Lpa/f;->d:Ljava/lang/Object;

    check-cast v5, [Lvf/e;

    new-instance v6, Lvf/e;

    .line 59
    invoke-direct {v6, v4}, Lvf/k;-><init>(Lzf/p;)V

    .line 60
    aput-object v6, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwb/e;[ILpa/f;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lpa/f;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 62
    iput-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lpa/f;->d:Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "addresses == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "order == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lpa/f;Lt5/n;Lt5/g0;Lt5/g0;)Lt5/n;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lt5/e0;->c:Lt5/e0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lt5/n;->a:Lcg/i;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :cond_1
    iget-object v1, p2, Lt5/g0;->a:Lcg/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p3, Lt5/g0;->a:Lcg/i;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1, v3}, Lpa/f;->h(Lcg/i;Lcg/i;Lcg/i;Lcg/i;)Lcg/i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lt5/n;->b:Lcg/i;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :cond_4
    iget-object v3, p2, Lt5/g0;->b:Lcg/i;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object v4, p3, Lt5/g0;->b:Lcg/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    move-object v4, v2

    .line 41
    :goto_1
    invoke-static {v0, v1, v3, v4}, Lpa/f;->h(Lcg/i;Lcg/i;Lcg/i;Lcg/i;)Lcg/i;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Lt5/n;->c:Lcg/i;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_6
    move-object p0, p1

    .line 53
    :cond_7
    :goto_2
    iget-object p1, p2, Lt5/g0;->c:Lcg/i;

    .line 54
    .line 55
    if-eqz p3, :cond_8

    .line 56
    .line 57
    iget-object v2, p3, Lt5/g0;->c:Lcg/i;

    .line 58
    .line 59
    :cond_8
    invoke-static {p0, v1, p1, v2}, Lpa/f;->h(Lcg/i;Lcg/i;Lcg/i;Lcg/i;)Lcg/i;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v4, Lt5/n;

    .line 64
    .line 65
    move-object v8, p2

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lt5/n;-><init>(Lcg/i;Lcg/i;Lcg/i;Lt5/g0;Lt5/g0;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public static h(Lcg/i;Lcg/i;Lcg/i;Lcg/i;)Lcg/i;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Lt5/d0;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Lt5/e0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Lt5/e0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Lt5/c0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpa/f;
    .locals 2

    .line 1
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lpa/f;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lg3/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 6
    .line 7
    iput-object p1, p0, Lv1/a;->a:Lg3/c;

    .line 8
    .line 9
    return-void
.end method

.method public B(Lg3/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 6
    .line 7
    iput-object p1, p0, Lv1/a;->b:Lg3/l;

    .line 8
    .line 9
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 6
    .line 7
    iput-wide p1, p0, Lv1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public D()Lt5/g0;
    .locals 3

    .line 1
    new-instance v0, Lt5/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcg/i;

    .line 6
    .line 7
    iget-object v2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcg/i;

    .line 10
    .line 11
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcg/i;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lt5/g0;-><init>(Lcg/i;Lcg/i;Lcg/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwb/h;

    .line 6
    .line 7
    iget-object v2, v0, Lpa/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqb/b;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Landroid/database/Cursor;

    .line 18
    .line 19
    sget-object v4, Lwb/h;->e:Lnb/b;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x7

    .line 33
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v7, v4

    .line 43
    :goto_1
    new-instance v9, Lqr/a;

    .line 44
    .line 45
    const/16 v10, 0xe

    .line 46
    .line 47
    invoke-direct {v9, v10}, Lqr/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v10, v9, Lqr/a;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_7

    .line 62
    .line 63
    iput-object v8, v9, Lqr/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v9, Lqr/a;->e:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iput-object v8, v9, Lqr/a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v8, 0x4

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v4, Lqb/e;

    .line 91
    .line 92
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    sget-object v7, Lwb/h;->e:Lnb/b;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v8, Lnb/b;

    .line 102
    .line 103
    invoke-direct {v8, v7}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v8

    .line 107
    :goto_2
    const/4 v8, 0x5

    .line 108
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v4, v7, v8}, Lqb/e;-><init>(Lnb/b;[B)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v9, Lqr/a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    new-instance v7, Lqb/e;

    .line 122
    .line 123
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    sget-object v8, Lwb/h;->e:Lnb/b;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v10, Lnb/b;

    .line 133
    .line 134
    invoke-direct {v10, v8}, Lnb/b;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v8, v10

    .line 138
    :goto_3
    invoke-virtual {v1}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "bytes"

    .line 143
    .line 144
    filled-new-array {v11}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    filled-new-array {v11}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-string v17, "sequence_num"

    .line 159
    .line 160
    const-string v11, "event_payloads"

    .line 161
    .line 162
    const-string v13, "event_id = ?"

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :try_start_0
    sget-object v11, Lwb/h;->e:Lnb/b;

    .line 170
    .line 171
    new-instance v11, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    move v12, v4

    .line 177
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    array-length v13, v13

    .line 191
    add-int/2addr v12, v13

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    new-array v12, v12, [B

    .line 194
    .line 195
    move v13, v4

    .line 196
    move v14, v13

    .line 197
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-ge v13, v15, :cond_5

    .line 202
    .line 203
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, [B

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    array-length v1, v15

    .line 212
    invoke-static {v15, v4, v12, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    array-length v1, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    add-int/2addr v14, v1

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object/from16 v16, v1

    .line 223
    .line 224
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v7, v8, v12}, Lqb/e;-><init>(Lnb/b;[B)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v9, Lqr/a;->d:Ljava/lang/Object;

    .line 231
    .line 232
    :goto_6
    const/4 v1, 0x6

    .line 233
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v9, Lqr/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_6
    invoke-virtual {v9}, Lqr/a;->w()Lqb/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v4, Lwb/b;

    .line 254
    .line 255
    invoke-direct {v4, v5, v6, v0, v1}, Lwb/b;-><init>(JLqb/b;Lqb/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v1, "Null transportName"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    const/4 v0, 0x0

    .line 279
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lpa/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/widget/FrameLayout;)Z
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, "android.permission.SYSTEM_APPLICATION_OVERLAY"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "CaptureViOverlayWindow"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "System application overlay permission unavailable; using Activity VI"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    :try_start_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    const v7, 0x1080108

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, -0x1

    .line 42
    const/16 v6, 0x7f6

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x33

    .line 48
    .line 49
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Capture VI"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    const-string v4, "setSystemApplicationOverlay"

    .line 65
    .line 66
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/WindowManager;

    .line 88
    .line 89
    invoke-interface {v0, p1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const-string p0, "Capture VI overlay attached"

    .line 95
    .line 96
    invoke-static {v1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Overlay attach failed: "

    .line 108
    .line 109
    invoke-static {p1, p0, v1}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v2
.end method

.method public e()Lqb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnb/c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lqb/b;

    .line 31
    .line 32
    iget-object v1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lnb/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lqb/b;-><init>(Ljava/lang/String;[BLnb/c;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub/a;

    .line 4
    .line 5
    iget-object v1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqb/b;

    .line 8
    .line 9
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqb/a;

    .line 12
    .line 13
    iget-object v2, v0, Lub/a;->d:Lwb/c;

    .line 14
    .line 15
    check-cast v2, Lwb/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lqb/b;->c:Lnb/c;

    .line 21
    .line 22
    iget-object v4, p0, Lqb/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, Lqb/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "TransportRuntime."

    .line 27
    .line 28
    const-string v7, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "Storing event with priority="

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", name="

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " for destination "

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v3, Lwb/e;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v2, v1, p0, v4}, Lwb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lwb/h;->d(Lwb/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lub/a;->a:Lpa/f;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v1, v2, v0}, Lpa/f;->v(Lqb/b;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public f(Lf9/d0;Ld9/j;)Lf9/d0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lf9/d0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lb6/p2;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lg9/a;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lm9/d;->d(Landroid/graphics/Bitmap;Lg9/a;)Lm9/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lb6/p2;->f(Lf9/d0;Ld9/j;)Lf9/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lq9/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr9/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr9/c;->f(Lf9/d0;Ld9/j;)Lf9/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Overlay removal failed: "

    .line 25
    .line 26
    const-string v1, "CaptureViOverlayWindow"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(ILjava/lang/String;)Lui/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln20/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/http/HttpEngine;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "https://"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p2, v2, v3}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lui/d;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lui/d;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p0, v4}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "Accept"

    .line 49
    .line 50
    const-string v0, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8"

    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p2, "Accept-Language"

    .line 57
    .line 58
    const-string v0, "ko-KR,ko;q=0.9,en-US;q=0.8,en;q=0.7"

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    const-string p2, "getOrElse(...)"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroid/net/http/UrlRequest;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    .line 88
    .line 89
    .line 90
    int-to-long p1, p1

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v2, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->cancel()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lui/m;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, "HttpEngine request build failed: "

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "HttpEngineFetcher"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public j(Lt5/h0;)Lcg/i;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt5/j0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcg/i;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcg/i;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcg/i;

    .line 42
    .line 43
    return-object p0
.end method

.method public k()Lt1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 6
    .line 7
    iget-object p0, p0, Lv1/a;->c:Lt1/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcx/z;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lyx/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt/y;->a()Lt/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Lt/y;->a:Lt/g2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lt/g2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public o(IILt/q0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p0, Lv3/j;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lv3/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILv3/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object p2, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->b0(Ljava/io/InputStream;Lkotlin/jvm/internal/y;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw50/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw50/l;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPartialResults(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResults(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->b0(Ljava/io/InputStream;Lkotlin/jvm/internal/y;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw50/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw50/l;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 6
    .line 7
    iget-wide v0, p0, Lv1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public q(Lnb/b;Lnb/d;)Lqb/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqb/h;

    .line 12
    .line 13
    iget-object v1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqb/b;

    .line 16
    .line 17
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqb/i;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p0}, Lqb/h;-><init>(Lqb/b;Lnb/b;Lnb/d;Lqb/i;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 28
    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public run()V
    .locals 12

    .line 1
    iget v0, p0, Lpa/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 9
    .line 10
    iget-object v1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljk/j;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lst/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Ljk/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v3, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->b:J

    .line 33
    .line 34
    iget-object v7, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lst/a;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lst/a;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "failed to send log"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljt/f;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljk/j;

    .line 70
    .line 71
    iget-object v1, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/fragment/app/o1;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/fragment/app/o1;->b(Landroidx/fragment/app/o1;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v1, "appVersionForInit"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lla/e;->F(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    invoke-static {v2, v0}, Lla/e;->P(Landroid/content/Context;Ljk/j;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lla/e;->O(Landroid/content/Context;Ljk/j;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/app/Application;

    .line 102
    .line 103
    sget-object v1, Lyr/b;->SEND_PREVIOUS_REGISTRATION_INFO:Lyr/b;

    .line 104
    .line 105
    const-string v2, "RegisterLogSender sendLog"

    .line 106
    .line 107
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lml/x;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v2, Lml/x;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v2, Lml/x;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, v2, Lml/x;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v2, Lml/x;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v1, "SATerms"

    .line 128
    .line 129
    invoke-static {v1}, Lkt/q;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v8, v5

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v5, "Send previous agreement, timestamp : "

    .line 182
    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ljt/f;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Luc/v;->e()Luc/v;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v6, Law/p;

    .line 201
    .line 202
    iget-object v5, v0, Ljk/j;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Lyr/a;

    .line 208
    .line 209
    invoke-direct {v11, v2, v8, v9, v10}, Lyr/a;-><init>(Lml/x;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Law/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLyr/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Luc/v;->c(Lot/a;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    iget-object v1, v2, Lml/x;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lyr/b;

    .line 225
    .line 226
    sget-object v4, Lyr/b;->SEND_PREVIOUS_REGISTRATION_INFO:Lyr/b;

    .line 227
    .line 228
    if-eq v1, v4, :cond_4

    .line 229
    .line 230
    sget v4, Lhx/c;->b:I

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-lt v4, v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Lyr/b;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v0, Ljk/j;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v8, "Send broadcast for "

    .line 246
    .line 247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, ", tid : "

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljt/f;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "com.sec.android.diagmonagent"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lyr/b;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    iget-object v6, v0, Ljk/j;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    const-string v7, "tid"

    .line 290
    .line 291
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v6, "agree"

    .line 295
    .line 296
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    sget-object v3, Lyr/b;->DELETE_SENSITIVE_APP_DATA:Lyr/b;

    .line 300
    .line 301
    if-ne v1, v3, :cond_2

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0xa

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/16 v3, 0xb

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const-string v3, "event_type"

    .line 327
    .line 328
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 332
    .line 333
    .line 334
    sget v1, Lhx/c;->b:I

    .line 335
    .line 336
    if-ne v1, v5, :cond_3

    .line 337
    .line 338
    invoke-static {p0, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(Landroid/content/Context;ILjk/j;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lur/b;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    iput-boolean v1, p0, Lur/b;->f:Z

    .line 346
    .line 347
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v1, "Send agreement, timestamp : "

    .line 354
    .line 355
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0}, Ljt/f;->c(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Luc/v;->e()Luc/v;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance v3, Law/p;

    .line 373
    .line 374
    iget-object v0, v0, Ljk/j;->c:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v4, v0

    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v2, Lml/x;->c:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    new-instance v8, Lyr/a;

    .line 385
    .line 386
    invoke-direct {v8, v2, v5, v6, v7}, Lyr/a;-><init>(Lml/x;Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    invoke-direct/range {v3 .. v8}, Law/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLyr/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Luc/v;->c(Lot/a;)V

    .line 396
    .line 397
    .line 398
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    .line 400
    .line 401
    :cond_5
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpy/q;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t(Landroid/app/Activity;Ln7/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln7/h;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ln7/h;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ln7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldh/c;

    .line 45
    .line 46
    iget-object p0, p0, Ldh/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lq7/k;

    .line 49
    .line 50
    iget-object p0, p0, Lq7/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "iterator(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lq7/j;

    .line 72
    .line 73
    iget-object v1, v0, Lq7/j;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, v0, Lq7/j;->d:Ln7/h;

    .line 83
    .line 84
    iget-object v1, v0, Lq7/j;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v2, Lkq/g;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, p2}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lpa/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lpa/f;

    .line 33
    .line 34
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpa/f;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lpa/f;

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 p0, 0x7d

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lqb/b;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpa/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lvb/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lpa/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lqb/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lqb/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v1, Lqb/b;->c:Lnb/c;

    .line 73
    .line 74
    invoke-static {v8}, Lzb/a;->a(Lnb/c;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lqb/b;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v1, v10, v0}, Ltf/a;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v0, v0, Lpa/f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lwb/c;

    .line 152
    .line 153
    check-cast v0, Lwb/h;

    .line 154
    .line 155
    invoke-virtual {v0}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8}, Lzb/a;->a(Lnb/c;)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v13, 0x0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lvb/b;->a(Lnb/c;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lvb/b;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lvb/c;

    .line 228
    .line 229
    iget-object v6, v6, Lvb/c;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lvb/d;->NETWORK_UNMETERED:Lvb/d;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v13, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lvb/d;->DEVICE_CHARGING:Lvb/d;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lvb/d;->DEVICE_IDLE:Lvb/d;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v7, "backendName"

    .line 279
    .line 280
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v7, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Lzb/a;->a(Lnb/c;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v7, "extras"

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static {v5, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lvb/b;->a(Lnb/c;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TransportRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 334
    .line 335
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public w(Lt5/g0;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt5/g0;->a:Lcg/i;

    .line 7
    .line 8
    iput-object v0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lt5/g0;->c:Lcg/i;

    .line 11
    .line 12
    iput-object v0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lt5/g0;->b:Lcg/i;

    .line 15
    .line 16
    iput-object p1, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public x(Lt5/g0;Lt5/g0;)V
    .locals 4

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/o1;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lt5/n;

    .line 16
    .line 17
    invoke-static {p0, v2, p1, p2}, Lpa/f;->b(Lpa/f;Lt5/n;Lt5/g0;Lt5/g0;)Lt5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lz50/o1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lb30/k;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public y(Lt5/h0;Lcg/i;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt5/j0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lpa/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iput-object p2, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-object p2, p0, Lpa/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public z(Lt1/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv1/b;

    .line 4
    .line 5
    iget-object p0, p0, Lv1/b;->a:Lv1/a;

    .line 6
    .line 7
    iput-object p1, p0, Lv1/a;->c:Lt1/k;

    .line 8
    .line 9
    return-void
.end method
