.class public Lcom/samsung/android/motionphoto/utils/ex/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La1/k0;
.implements Lve/d;
.implements Lcom/google/protobuf/h8;
.implements Lex/b0;
.implements Lcom/bumptech/glide/load/data/d;
.implements Lr/a;
.implements Ln4/o;
.implements Lxx/b;
.implements Lj2/x0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void

    .line 33
    :pswitch_1
    sget-object p1, Ldc/d;->d:Ldc/d;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lg9/c;

    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lg9/c;-><init>(Lg9/g;)V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c0;->a(I[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Lc5/g;

    invoke-direct {v0, p1}, Lc5/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    sget-object p0, Lc5/a;->b:Lc5/a;

    if-nez p0, :cond_1

    .line 49
    sget-object p0, Lc5/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lc5/a;->b:Lc5/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lc5/a;

    .line 52
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 54
    const-class v2, Lc5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lc5/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    sput-object v0, Lc5/a;->b:Lc5/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 57
    :cond_1
    :goto_2
    sget-object p0, Lc5/a;->b:Lc5/a;

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30/k;Lb30/n;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/dao/FPTDao;Lcom/sec/spac/core/data/local/db/AppDatabase;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    const-string v0, "fptDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li40/p;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix/f0;Lxx/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 59
    invoke-interface {p2}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lix/f0;Lxx/b;I)V

    return-void
.end method

.method public constructor <init>(Lix/f0;Lxx/b;I)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    check-cast p1, Lix/m2;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lix/m2;->d:Loc/e;

    .line 63
    iget-object p1, p1, Loc/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/LongAdder;

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 64
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class p1, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Loy/c1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v2}, Loy/c1;-><init>(IZ)V

    iput-object v0, p1, Loy/c1;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lic/b;Lmh/d;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/google/protobuf/k8;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v1, "get"

    const-string v2, "List"

    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 74
    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {p2, v3, v5}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 77
    invoke-static {v1, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {p2, v2, v5}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 79
    invoke-static {v1, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v6

    .line 81
    invoke-static {p3, v5, v6}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, v0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 83
    const-string v5, "set"

    .line 84
    invoke-static {v5, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    move-result-object v3

    .line 86
    invoke-static {p3, v5, v3}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, v0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 87
    const-string v3, "add"

    .line 88
    invoke-static {v3, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p3, v3, v2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v0, Lcom/google/protobuf/k8;->f:Ljava/lang/Object;

    .line 90
    const-string v2, "Count"

    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {p2, v3, v5}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 92
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, v0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 94
    const-string p2, "clear"

    .line 95
    invoke-static {p2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-array p2, v4, [Ljava/lang/Class;

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 97
    iget-object p1, v0, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    .line 98
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLcom/sec/spac/core/domain/model/PublicMetadata;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    const-string v0, "blindLttRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lr/b;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/d0;

    .line 4
    .line 5
    iget-object v0, v0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lr/a;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lr/a;->A(Lr/b;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public B(Lxw/z2;Lex/a0;Lxw/c2;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lex/t2;

    .line 14
    .line 15
    iget-object v1, v1, Lex/t2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lex/t2;

    .line 21
    .line 22
    iget-object v3, v2, Lex/t2;->o:Lex/o5;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lex/q5;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lex/o5;->d(Lex/q5;)Lex/o5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Lex/t2;->o:Lex/o5;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lex/t2;

    .line 37
    .line 38
    iget-object v2, v2, Lex/t2;->n:Lcom/samsung/android/app/memory/data/repository/a1;

    .line 39
    .line 40
    iget-object v3, p1, Lxw/z2;->a:Lxw/y2;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/samsung/android/app/memory/data/repository/a1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lex/t2;

    .line 55
    .line 56
    iget-object v1, v1, Lex/t2;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lex/t2;

    .line 69
    .line 70
    iget-object p1, p1, Lex/t2;->c:Lxw/e3;

    .line 71
    .line 72
    new-instance p2, Lex/p5;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lex/p5;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lex/q5;

    .line 86
    .line 87
    iget-boolean v2, v1, Lex/q5;->c:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lex/t2;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lex/t2;->p(Lex/q5;)Lex/e5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lex/t2;->b:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lex/t2;

    .line 109
    .line 110
    iget-object v0, v0, Lex/t2;->o:Lex/o5;

    .line 111
    .line 112
    iget-object v0, v0, Lex/o5;->f:Lex/q5;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lex/q5;

    .line 117
    .line 118
    if-ne v0, v1, :cond_1d

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lex/t2;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lex/t2;->v(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_2
    sget-object v1, Lex/a0;->MISCARRIED:Lex/a0;

    .line 130
    .line 131
    if-ne p2, v1, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lex/t2;

    .line 136
    .line 137
    iget-object v2, v2, Lex/t2;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x3e8

    .line 144
    .line 145
    if-le v2, v3, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lex/t2;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lex/q5;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lex/t2;->p(Lex/q5;)Lex/e5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v0, v0, Lex/t2;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lex/t2;

    .line 169
    .line 170
    iget-object v0, v0, Lex/t2;->o:Lex/o5;

    .line 171
    .line 172
    iget-object v0, v0, Lex/o5;->f:Lex/q5;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lex/q5;

    .line 177
    .line 178
    if-ne v0, v1, :cond_1d

    .line 179
    .line 180
    sget-object v0, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 181
    .line 182
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lex/q1;->k(Lxw/y2;Ljava/lang/String;Lxw/z2;)Lxw/z2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lex/t2;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lex/t2;->v(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lex/t2;

    .line 200
    .line 201
    iget-object v2, v2, Lex/t2;->o:Lex/o5;

    .line 202
    .line 203
    iget-object v2, v2, Lex/o5;->f:Lex/q5;

    .line 204
    .line 205
    if-nez v2, :cond_1b

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const/4 v3, 0x0

    .line 209
    if-eq p2, v1, :cond_18

    .line 210
    .line 211
    sget-object v1, Lex/a0;->REFUSED:Lex/a0;

    .line 212
    .line 213
    if-ne p2, v1, :cond_5

    .line 214
    .line 215
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lex/t2;

    .line 218
    .line 219
    iget-object v1, v1, Lex/t2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_5
    sget-object v1, Lex/a0;->DROPPED:Lex/a0;

    .line 230
    .line 231
    if-ne p2, v1, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lex/t2;

    .line 236
    .line 237
    iget-boolean v1, v0, Lex/t2;->h:Z

    .line 238
    .line 239
    if-eqz v1, :cond_1b

    .line 240
    .line 241
    invoke-virtual {v0}, Lex/t2;->t()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lex/t2;

    .line 249
    .line 250
    iget-object v1, v1, Lex/t2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lex/t2;

    .line 258
    .line 259
    iget-boolean v4, v1, Lex/t2;->h:Z

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    sget-object v1, Lex/t2;->F:Lxw/v1;

    .line 265
    .line 266
    invoke-virtual {p3, v1}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    goto :goto_0

    .line 279
    :cond_7
    move-object v0, v5

    .line 280
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lex/t2;

    .line 283
    .line 284
    iget-object v4, v1, Lex/t2;->g:Lex/t1;

    .line 285
    .line 286
    iget-object v4, v4, Lex/t1;->c:Lcom/google/common/collect/n0;

    .line 287
    .line 288
    iget-object v5, p1, Lxw/z2;->a:Lxw/y2;

    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v5, v1, Lex/t2;->m:Lex/r5;

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    if-nez v4, :cond_8

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-gez v5, :cond_9

    .line 307
    .line 308
    :cond_8
    iget-object v1, v1, Lex/t2;->m:Lex/r5;

    .line 309
    .line 310
    invoke-virtual {v1}, Lex/r5;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/2addr v1, v2

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    move v1, v3

    .line 317
    :goto_1
    if-eqz v4, :cond_a

    .line 318
    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_a

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_a
    if-eqz v4, :cond_b

    .line 340
    .line 341
    if-nez v1, :cond_b

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    move v2, v3

    .line 345
    :goto_2
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lex/t2;

    .line 350
    .line 351
    invoke-static {v1, v0}, Lex/t2;->o(Lex/t2;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lex/t2;

    .line 357
    .line 358
    iget-object v4, v0, Lex/t2;->i:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v4

    .line 361
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lex/t2;

    .line 364
    .line 365
    iget-object v1, v0, Lex/t2;->o:Lex/o5;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lex/q5;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lex/o5;->b(Lex/q5;)Lex/o5;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lex/t2;->o:Lex/o5;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lex/t2;

    .line 382
    .line 383
    iget-object v1, v0, Lex/t2;->o:Lex/o5;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lex/t2;->u(Lex/o5;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lex/t2;

    .line 394
    .line 395
    iget-object v0, v0, Lex/t2;->o:Lex/o5;

    .line 396
    .line 397
    iget-object v0, v0, Lex/o5;->d:Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :catchall_0
    move-exception p0

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    :goto_3
    monitor-exit v4

    .line 409
    goto/16 :goto_e

    .line 410
    .line 411
    :cond_e
    monitor-exit v4

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    throw p0

    .line 416
    :cond_f
    iget-object v4, v1, Lex/t2;->f:Lex/s5;

    .line 417
    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    if-nez v4, :cond_10

    .line 421
    .line 422
    new-instance v0, Lex/m5;

    .line 423
    .line 424
    invoke-direct {v0, v6, v7, v3}, Lex/m5;-><init>(JZ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_10
    iget-object v4, v4, Lex/s5;->f:Lcom/google/common/collect/n0;

    .line 430
    .line 431
    iget-object v8, p1, Lxw/z2;->a:Lxw/y2;

    .line 432
    .line 433
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    sget-object v8, Lex/t2;->F:Lxw/v1;

    .line 438
    .line 439
    invoke-virtual {p3, v8}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v8, :cond_11

    .line 446
    .line 447
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 451
    goto :goto_5

    .line 452
    :cond_11
    move-object v0, v5

    .line 453
    :catch_1
    :goto_5
    iget-object v5, v1, Lex/t2;->m:Lex/r5;

    .line 454
    .line 455
    if-eqz v5, :cond_13

    .line 456
    .line 457
    if-nez v4, :cond_12

    .line 458
    .line 459
    if-eqz v0, :cond_13

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-gez v5, :cond_13

    .line 466
    .line 467
    :cond_12
    iget-object v5, v1, Lex/t2;->m:Lex/r5;

    .line 468
    .line 469
    invoke-virtual {v5}, Lex/r5;->a()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    xor-int/2addr v5, v2

    .line 474
    goto :goto_6

    .line 475
    :cond_13
    move v5, v3

    .line 476
    :goto_6
    iget-object v8, v1, Lex/t2;->f:Lex/s5;

    .line 477
    .line 478
    iget v8, v8, Lex/s5;->a:I

    .line 479
    .line 480
    iget-object v9, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v9, Lex/q5;

    .line 483
    .line 484
    iget v9, v9, Lex/q5;->d:I

    .line 485
    .line 486
    add-int/2addr v9, v2

    .line 487
    if-le v8, v9, :cond_16

    .line 488
    .line 489
    if-nez v5, :cond_16

    .line 490
    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    iget-wide v4, v1, Lex/t2;->x:J

    .line 496
    .line 497
    sget-object v0, Lex/t2;->H:Ljava/util/Random;

    .line 498
    .line 499
    sget-boolean v6, Lex/t2;->I:Z

    .line 500
    .line 501
    if-eqz v6, :cond_14

    .line 502
    .line 503
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    mul-double/2addr v8, v6

    .line 513
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    add-double/2addr v8, v6

    .line 519
    goto :goto_7

    .line 520
    :cond_14
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    :goto_7
    long-to-double v4, v4

    .line 525
    mul-double/2addr v4, v8

    .line 526
    double-to-long v6, v4

    .line 527
    iget-wide v4, v1, Lex/t2;->x:J

    .line 528
    .line 529
    long-to-double v4, v4

    .line 530
    iget-object v0, v1, Lex/t2;->f:Lex/s5;

    .line 531
    .line 532
    iget-wide v8, v0, Lex/s5;->d:D

    .line 533
    .line 534
    mul-double/2addr v4, v8

    .line 535
    double-to-long v4, v4

    .line 536
    iget-wide v8, v0, Lex/s5;->c:J

    .line 537
    .line 538
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v4

    .line 542
    iput-wide v4, v1, Lex/t2;->x:J

    .line 543
    .line 544
    :goto_8
    move v0, v2

    .line 545
    goto :goto_9

    .line 546
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ltz v4, :cond_16

    .line 551
    .line 552
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-long v5, v0

    .line 559
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    iget-object v0, v1, Lex/t2;->f:Lex/s5;

    .line 564
    .line 565
    iget-wide v4, v0, Lex/s5;->b:J

    .line 566
    .line 567
    iput-wide v4, v1, Lex/t2;->x:J

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_16
    move v0, v3

    .line 571
    :goto_9
    new-instance v1, Lex/m5;

    .line 572
    .line 573
    invoke-direct {v1, v6, v7, v0}, Lex/m5;-><init>(JZ)V

    .line 574
    .line 575
    .line 576
    move-object v0, v1

    .line 577
    :goto_a
    iget-boolean v1, v0, Lex/m5;->a:Z

    .line 578
    .line 579
    if-eqz v1, :cond_1b

    .line 580
    .line 581
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Lex/t2;

    .line 584
    .line 585
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p2, Lex/q5;

    .line 588
    .line 589
    iget p2, p2, Lex/q5;->d:I

    .line 590
    .line 591
    add-int/2addr p2, v2

    .line 592
    invoke-virtual {p1, p2, v3, v3}, Lex/t2;->q(IZZ)Lex/q5;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-nez p1, :cond_17

    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_17
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p2, Lex/t2;

    .line 603
    .line 604
    iget-object v1, p2, Lex/t2;->i:Ljava/lang/Object;

    .line 605
    .line 606
    monitor-enter v1

    .line 607
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p2, Lex/t2;

    .line 610
    .line 611
    new-instance p3, Ls9/m;

    .line 612
    .line 613
    iget-object v2, p2, Lex/t2;->i:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-direct {p3, v2}, Ls9/m;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iput-object p3, p2, Lex/t2;->v:Ls9/m;

    .line 619
    .line 620
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 621
    iget-object p2, p2, Lex/t2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 622
    .line 623
    new-instance v1, Lbd/q;

    .line 624
    .line 625
    const/4 v2, 0x6

    .line 626
    invoke-direct {v1, p0, p3, p1, v2}, Lbd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-wide p0, v0, Lex/m5;->b:J

    .line 630
    .line 631
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 632
    .line 633
    invoke-interface {p2, v1, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p3, p0}, Ls9/m;->p(Ljava/util/concurrent/ScheduledFuture;)V

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :catchall_1
    move-exception p0

    .line 642
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 643
    throw p0

    .line 644
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lex/t2;

    .line 647
    .line 648
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p2, Lex/q5;

    .line 651
    .line 652
    iget p2, p2, Lex/q5;->d:I

    .line 653
    .line 654
    invoke-virtual {p1, p2, v2, v3}, Lex/t2;->q(IZZ)Lex/q5;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_19

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_19
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p2, Lex/t2;

    .line 664
    .line 665
    iget-boolean p3, p2, Lex/t2;->h:Z

    .line 666
    .line 667
    if-eqz p3, :cond_1a

    .line 668
    .line 669
    iget-object p2, p2, Lex/t2;->i:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter p2

    .line 672
    :try_start_6
    iget-object p3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p3, Lex/t2;

    .line 675
    .line 676
    iget-object v0, p3, Lex/t2;->o:Lex/o5;

    .line 677
    .line 678
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lex/q5;

    .line 681
    .line 682
    invoke-virtual {v0, v1, p1}, Lex/o5;->c(Lex/q5;Lex/q5;)Lex/o5;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, p3, Lex/t2;->o:Lex/o5;

    .line 687
    .line 688
    monitor-exit p2

    .line 689
    goto :goto_c

    .line 690
    :catchall_2
    move-exception p0

    .line 691
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 692
    throw p0

    .line 693
    :cond_1a
    :goto_c
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p2, Lex/t2;

    .line 696
    .line 697
    iget-object p2, p2, Lex/t2;->b:Ljava/util/concurrent/Executor;

    .line 698
    .line 699
    new-instance p3, Lpy/i0;

    .line 700
    .line 701
    const/16 v0, 0x16

    .line 702
    .line 703
    invoke-direct {p3, v0, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1b
    :goto_d
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lex/t2;

    .line 713
    .line 714
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lex/q5;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lex/t2;->p(Lex/q5;)Lex/e5;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_1c

    .line 723
    .line 724
    iget-object v0, v0, Lex/t2;->b:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lex/t2;

    .line 732
    .line 733
    iget-object v0, v0, Lex/t2;->o:Lex/o5;

    .line 734
    .line 735
    iget-object v0, v0, Lex/o5;->f:Lex/q5;

    .line 736
    .line 737
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lex/q5;

    .line 740
    .line 741
    if-ne v0, v1, :cond_1d

    .line 742
    .line 743
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lex/t2;

    .line 746
    .line 747
    invoke-virtual {p0, p1, p2, p3}, Lex/t2;->v(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    :goto_e
    return-void

    .line 751
    :catchall_3
    move-exception p0

    .line 752
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 753
    throw p0

    .line 754
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lex/a2;

    .line 757
    .line 758
    iget-object v0, v0, Lex/a2;->b:Lex/b2;

    .line 759
    .line 760
    iget-object v0, v0, Lex/b2;->b:Lab/a;

    .line 761
    .line 762
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_1e

    .line 767
    .line 768
    iget-object v0, v0, Lab/a;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lex/p2;

    .line 771
    .line 772
    invoke-interface {v0}, Lex/p2;->a()V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_1e
    iget-object v0, v0, Lab/a;->e:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lex/p2;

    .line 779
    .line 780
    invoke-interface {v0}, Lex/p2;->a()V

    .line 781
    .line 782
    .line 783
    :goto_f
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Lex/b0;

    .line 786
    .line 787
    invoke-interface {p0, p1, p2, p3}, Lex/b0;->B(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lcom/google/protobuf/t8;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public D(Lcom/google/protobuf/y7;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La1/k0;

    .line 4
    .line 5
    invoke-interface {p0}, La1/k0;->E()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public G(Lcom/google/protobuf/z7;I)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public H(Lcom/google/protobuf/y7;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getFieldBuilder() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx/b;->I()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public J(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/data/local/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/s;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/s;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/data/local/s;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/data/local/s;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/s;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/s;->g:I

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao;->insert(Lcom/sec/spac/core/data/local/db/model/FPTModel;Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p2

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "insert - long: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "FPTLocalDataSource"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public K(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/p;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/p;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/p;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/p;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/p;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao;->deleteAll(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "deleteAll - count: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "FPTLocalDataSource"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public L(Lb6/c3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lb6/c3;

    .line 34
    .line 35
    iget v3, v2, Lb6/c3;->a:I

    .line 36
    .line 37
    iget v4, p1, Lb6/c3;->a:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v2, Lb6/c3;->a:I

    .line 49
    .line 50
    iget v3, p1, Lb6/c3;->a:I

    .line 51
    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public M(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/q;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/q;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/q;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/q;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/q;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/q;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao;->getFirst(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance p0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p0, "n/a"

    .line 84
    .line 85
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "getFirst - present="

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", rowId="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "FPTLocalDataSource"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public N(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/data/local/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/data/local/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/data/local/r;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sec/spac/core/data/local/r;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/data/local/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/data/local/r;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/data/local/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/data/local/r;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sec/spac/core/data/local/db/dao/FPTDao;

    .line 54
    .line 55
    iput v3, v0, Lcom/sec/spac/core/data/local/r;->g:I

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/spac/core/data/local/db/dao/FPTDao;->getFirstInternal(Lr20/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    move-object p0, p1

    .line 65
    check-cast p0, Lcom/sec/spac/core/data/local/db/model/FPTModel;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/spac/core/data/local/db/model/FPTModel;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance p0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p0, "n/a"

    .line 84
    .line 85
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "getFirstIncludingExpired - present="

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", rowId="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "FPTLocalDataSource"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public P(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->P(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public Q(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->Q(Landroidx/fragment/app/h0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/fragment/app/q0;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public R(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->R(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public S(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->S(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public T(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->T(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public U(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->U(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public V(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/l0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->V(Landroidx/fragment/app/h0;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/fragment/app/q0;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public W(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->W(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public X(Landroidx/fragment/app/h0;Z)V
    .locals 3

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->X(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lzw/h0;->m(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public Y(Landroidx/fragment/app/h0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->Y(Landroidx/fragment/app/h0;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public Z(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->Z(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public a(Lcom/google/protobuf/t8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public a0(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->a0(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public apply()Lj2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj2/g0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj2/g0;->f(Ljava/lang/Object;)Lj2/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lcom/google/protobuf/t8;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b0(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/e1;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;->b0(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "iterator(...)"

    .line 38
    .line 39
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroidx/fragment/app/q0;

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p3, Landroidx/fragment/app/q0;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :cond_2
    iget-object p3, p3, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 61
    .line 62
    invoke-virtual {p3, v0, p1, p2}, Lzw/h0;->n(Landroidx/fragment/app/e1;Landroidx/fragment/app/h0;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/t2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lex/t2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lex/t2;->c:Lxw/e3;

    .line 18
    .line 19
    new-instance v1, Lex/p5;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lex/p5;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lex/b0;

    .line 32
    .line 33
    invoke-interface {p0}, Lex/b0;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Landroidx/fragment/app/h0;Z)V
    .locals 2

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e1;->z:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e1;->p:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->c0(Landroidx/fragment/app/h0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/fragment/app/q0;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/fragment/app/q0;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/q0;->a:Lzw/h0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/protobuf/y7;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public e(Lr/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lr/a;->e(Lr/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb6/c3;

    .line 24
    .line 25
    iget v1, v1, Lb6/c3;->a:I

    .line 26
    .line 27
    if-lt v1, p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->j0(I)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f(Lcom/google/protobuf/y7;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "hasField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Lb30/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li40/p;

    .line 4
    .line 5
    iget-object v0, v0, Li40/p;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Li40/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Li40/o;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, v1, Li40/o;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p2, p3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ln20/l;

    .line 47
    .line 48
    iget-object v4, v4, Ln20/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Li40/o;->c:Ln20/l;

    .line 57
    .line 58
    iget-object v3, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "ret"

    .line 64
    .line 65
    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x28

    .line 77
    .line 78
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lj40/t;->a:Lj40/t;

    .line 82
    .line 83
    const/16 v7, 0x1e

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x29

    .line 97
    .line 98
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-le p1, v2, :cond_1

    .line 107
    .line 108
    const-string p1, "L"

    .line 109
    .line 110
    const/16 v2, 0x3b

    .line 111
    .line 112
    invoke-static {v2, p1, v8}, Lff/s1;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "internalName"

    .line 124
    .line 125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "jvmDescriptor"

    .line 129
    .line 130
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x2e

    .line 134
    .line 135
    invoke-static {v2, p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v1, Li40/o;->c:Ln20/l;

    .line 140
    .line 141
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Li40/r;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p2, p3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_2

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ln20/l;

    .line 169
    .line 170
    iget-object p3, p3, Ln20/l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p3, Li40/r;

    .line 173
    .line 174
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    new-instance p2, Li40/m;

    .line 179
    .line 180
    iget-object p3, v1, Li40/o;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p2, p1, v2, p3}, Li40/m;-><init>(Li40/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g0(Lg9/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg9/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lg9/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lg9/c;-><init>(Lg9/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lg9/g;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lg9/c;->d:Lg9/c;

    .line 26
    .line 27
    iget-object v0, v1, Lg9/c;->c:Lg9/c;

    .line 28
    .line 29
    iput-object v0, p1, Lg9/c;->c:Lg9/c;

    .line 30
    .line 31
    iget-object v0, v1, Lg9/c;->c:Lg9/c;

    .line 32
    .line 33
    iput-object p1, v0, Lg9/c;->d:Lg9/c;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lg9/c;

    .line 38
    .line 39
    iput-object p0, v1, Lg9/c;->d:Lg9/c;

    .line 40
    .line 41
    iget-object p0, p0, Lg9/c;->c:Lg9/c;

    .line 42
    .line 43
    iput-object p0, v1, Lg9/c;->c:Lg9/c;

    .line 44
    .line 45
    iput-object v1, p0, Lg9/c;->d:Lg9/c;

    .line 46
    .line 47
    iget-object p0, v1, Lg9/c;->d:Lg9/c;

    .line 48
    .line 49
    iput-object v1, p0, Lg9/c;->c:Lg9/c;

    .line 50
    .line 51
    iget-object p0, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public h()Lcom/google/protobuf/nb;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "newBuilderForField() called on a repeated field."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h0(III)Lb6/c3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-gez p1, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb6/c3;

    .line 27
    .line 28
    iget v3, v2, Lb6/c3;->a:I

    .line 29
    .line 30
    if-lt v3, p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-lt v3, p1, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v3, v2, Lb6/c3;->b:I

    .line 38
    .line 39
    if-eq v3, p3, :cond_3

    .line 40
    .line 41
    iget-boolean v3, v2, Lb6/c3;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    return-object v2

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lxx/b;->g()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lxx/b;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lix/m2;

    .line 19
    .line 20
    iget-object p0, p0, Lix/m2;->d:Loc/e;

    .line 21
    .line 22
    iget-object p0, p0, Loc/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/atomic/LongAdder;

    .line 25
    .line 26
    neg-int v0, v1

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i0(I)Lb6/c3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb6/c3;

    .line 25
    .line 26
    iget v2, v1, Lb6/c3;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public isComplete()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lf9/h0;->f:Lj9/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf9/h0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj9/s;

    .line 22
    .line 23
    iget-object v1, v0, Lf9/h0;->b:Lf9/n;

    .line 24
    .line 25
    iget-object v0, v0, Lf9/h0;->g:Lf9/f;

    .line 26
    .line 27
    iget-object p0, p0, Lj9/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->e()Ld9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lf9/n;->c(Ld9/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ld9/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public j0(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    move v0, v1

    .line 20
    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->i0(I)Lb6/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_6

    .line 44
    .line 45
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lb6/c3;

    .line 54
    .line 55
    iget v3, v3, Lb6/c3;->a:I

    .line 56
    .line 57
    if-lt v3, p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    move v2, v1

    .line 64
    :goto_2
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lb6/c3;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v0, Lb6/c3;->a:I

    .line 84
    .line 85
    :goto_3
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [I

    .line 90
    .line 91
    array-length v2, v0

    .line 92
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [I

    .line 98
    .line 99
    array-length p0, p0

    .line 100
    return p0

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, [I

    .line 106
    .line 107
    array-length v2, v2

    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, [I

    .line 115
    .line 116
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 117
    .line 118
    .line 119
    return v0
.end method

.method public k(Lw8/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/t2;

    .line 9
    .line 10
    iget-object v0, v0, Lex/t2;->o:Lex/o5;

    .line 11
    .line 12
    iget-object v1, v0, Lex/o5;->f:Lex/q5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 21
    .line 22
    invoke-static {v1, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lex/o5;->f:Lex/q5;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lex/q5;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lw8/b;->U()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lex/q1;->d(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lex/t2;

    .line 48
    .line 49
    iget-object v0, v0, Lex/t2;->c:Lxw/e3;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v1, v3, p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lex/b0;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lex/b0;->k(Lw8/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public k0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->d0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lb6/c3;

    .line 58
    .line 59
    iget v2, v1, Lb6/c3;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lb6/c3;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public l(Lcom/google/api/gax/grpc/d;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->d0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb6/c3;

    .line 61
    .line 62
    iget v3, v2, Lb6/c3;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lb6/c3;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ln4/q0;->f(Landroid/view/View;Ln4/n1;)Ln4/n1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Ln4/n1;->a:Ln4/l1;

    .line 10
    .line 11
    invoke-virtual {p2}, Ln4/l1;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln4/n1;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ln4/n1;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ln4/n1;->c()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ln4/n1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Ln4/q0;->c(Landroid/view/View;Ln4/n1;)Ln4/n1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ln4/n1;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v2}, Ln4/n1;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v2}, Ln4/n1;->c()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v2}, Ln4/n1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p2, Ln4/c1;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ln4/c1;-><init>(Ln4/n1;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {p1, v0, v1, p0}, Lw3/d;->b(IIII)Lw3/d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ln4/z0;->e(Lw3/d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ln4/z0;->b()Ln4/n1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public m0(Z)Lcom/samsung/android/motionphoto/utils/ex/d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loy/c1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "MotionPhoto_Data"

    .line 12
    .line 13
    const-string v6, "no SEFH"

    .line 14
    .line 15
    const-string v7, "SEFH"

    .line 16
    .line 17
    const-string v8, "no SEFT"

    .line 18
    .line 19
    const-string v9, "SEFT"

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v12, 0x2

    .line 23
    const/16 v15, 0xa30

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    const-wide/16 v16, 0x1

    .line 28
    .line 29
    iget-object v3, v1, Loy/c1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v18, 0x0

    .line 42
    .line 43
    int-to-long v13, v10

    .line 44
    sub-long/2addr v3, v13

    .line 45
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 46
    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v20

    .line 64
    :cond_0
    sub-long/2addr v3, v13

    .line 65
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v3, v8

    .line 73
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v20

    .line 90
    :cond_1
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    move-wide/from16 v8, v18

    .line 98
    .line 99
    :goto_0
    cmp-long v11, v8, v6

    .line 100
    .line 101
    if-gez v11, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v11, v13

    .line 111
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v21

    .line 119
    cmp-long v23, v8, v18

    .line 120
    .line 121
    if-nez v23, :cond_2

    .line 122
    .line 123
    if-eq v11, v15, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-ne v11, v15, :cond_4

    .line 127
    .line 128
    sub-long/2addr v3, v13

    .line 129
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    long-to-int v3, v3

    .line 140
    if-ne v11, v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    long-to-int v3, v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    add-int/2addr v4, v3

    .line 154
    int-to-long v3, v4

    .line 155
    sub-long v9, v21, v3

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, Loy/c1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/io/FileInputStream;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    new-instance v6, Lcom/samsung/android/motionphoto/utils/ex/d;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(JJI)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "invalid keyname["

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x5d

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-object v20

    .line 205
    :cond_4
    :goto_1
    add-long v8, v8, v16

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const-wide/16 v16, 0x1

    .line 209
    .line 210
    const-wide/16 v18, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    iget-object v3, v1, Loy/c1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/io/FileInputStream;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    int-to-long v13, v10

    .line 227
    sub-long/2addr v3, v13

    .line 228
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-object v20

    .line 245
    :cond_6
    sub-long/2addr v3, v13

    .line 246
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    sub-long/2addr v3, v8

    .line 254
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_7

    .line 266
    .line 267
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return-object v20

    .line 271
    :cond_7
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    move-wide/from16 v13, v18

    .line 279
    .line 280
    :goto_2
    cmp-long v8, v13, v6

    .line 281
    .line 282
    if-gez v8, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    long-to-int v8, v8

    .line 292
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 297
    .line 298
    .line 299
    if-eq v8, v15, :cond_8

    .line 300
    .line 301
    add-long v13, v13, v16

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    sub-long v3, v3, v18

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4}, Loy/c1;->u(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    long-to-int v1, v3

    .line 317
    if-ne v8, v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->p0(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    long-to-int v1, v3

    .line 324
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0, v10}, Lcom/samsung/android/motionphoto/utils/ex/e;->r0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v3, "mpv2"

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->o0()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->o0()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/d;

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(JJI)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :cond_9
    const-string v0, "cannot find mpv2"

    .line 362
    .line 363
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_a
    return-object v20
.end method

.method public n(Lcom/google/protobuf/t8;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public n0(Lg9/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg9/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lg9/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lg9/c;-><init>(Lg9/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lg9/c;->d:Lg9/c;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lg9/c;

    .line 23
    .line 24
    iget-object v2, p0, Lg9/c;->d:Lg9/c;

    .line 25
    .line 26
    iput-object v2, v1, Lg9/c;->d:Lg9/c;

    .line 27
    .line 28
    iput-object p0, v1, Lg9/c;->c:Lg9/c;

    .line 29
    .line 30
    iput-object v1, p0, Lg9/c;->d:Lg9/c;

    .line 31
    .line 32
    iget-object p0, v1, Lg9/c;->d:Lg9/c;

    .line 33
    .line 34
    iput-object v1, p0, Lg9/c;->c:Lg9/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lg9/g;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lax/c;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lax/c;

    .line 9
    .line 10
    iget-object v2, v1, Lax/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lax/c;->b(Ljava/util/Map;)Lxw/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lax/c;->c:Lxw/c2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lax/c;

    .line 25
    .line 26
    iput-object p1, v1, Lax/c;->d:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lax/c;

    .line 31
    .line 32
    iget-object p1, p1, Lax/c;->c:Lxw/c2;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lxw/j;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lxw/j;->a(Lxw/c2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lxw/j;

    .line 50
    .line 51
    sget-object v0, Lxw/z2;->l:Lxw/z2;

    .line 52
    .line 53
    const-string v1, "Failed to convert credential metadata"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lxw/j;->d(Lxw/z2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public o0()J
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->q0(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x3

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxw/j;

    .line 4
    .line 5
    instance-of v0, p1, Lve/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lve/e;

    .line 11
    .line 12
    check-cast v0, Lye/x;

    .line 13
    .line 14
    iget-boolean v0, v0, Lye/x;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 19
    .line 20
    const-string v1, "Credentials failed to obtain metadata"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lxw/j;->d(Lxw/z2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lxw/z2;->l:Lxw/z2;

    .line 35
    .line 36
    const-string v1, "Failed computing credential metadata"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lxw/j;->d(Lxw/z2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(Lcom/google/protobuf/y7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p0(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->q0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    aget-byte v2, p0, p1

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    or-long/2addr v0, v2

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0
.end method

.method public q(Lr/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lr/a;->q(Lr/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh/d0;

    .line 11
    .line 12
    iget-object v1, v0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lh/d0;->k:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lh/d0;->y:Lh/s;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->j(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lh/d0;->z:Ln4/u0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ln4/u0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-wide v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lh/d0;->J0:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_0
    iget-object v1, v0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    invoke-static {v1}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v1, v6}, Ln4/u0;->a(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ln4/u0;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Ln4/u0;->c(J)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lh/d0;->z:Ln4/u0;

    .line 75
    .line 76
    new-instance v2, Lh/u;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lh/u;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Lr/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ln4/u0;->d(Ln4/v0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    iput-object p0, v0, Lh/d0;->v:Lr/b;

    .line 86
    .line 87
    iget-object p0, v0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget-object p1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {p0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lh/d0;->J()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public q0(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loy/c1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Loy/c1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aput-byte v2, v0, p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p1, "support size in range 1 to 8"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public r(Lxw/c2;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/q5;

    .line 9
    .line 10
    iget v0, v0, Lex/q5;->d:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lex/t2;->E:Lxw/v1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lex/q5;

    .line 22
    .line 23
    iget v1, v1, Lex/q5;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lex/t2;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lex/q5;

    .line 39
    .line 40
    sget-object v2, Lex/t2;->E:Lxw/v1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lex/t2;->p(Lex/q5;)Lex/e5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lex/t2;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lex/t2;

    .line 56
    .line 57
    iget-object v0, v0, Lex/t2;->o:Lex/o5;

    .line 58
    .line 59
    iget-object v0, v0, Lex/o5;->f:Lex/q5;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lex/q5;

    .line 64
    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lex/t2;

    .line 70
    .line 71
    iget-object v0, v0, Lex/t2;->m:Lex/r5;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lex/r5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, v0, Lex/r5;->a:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget v4, v0, Lex/r5;->c:I

    .line 87
    .line 88
    add-int/2addr v4, v2

    .line 89
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lex/t2;

    .line 102
    .line 103
    iget-object v0, v0, Lex/t2;->c:Lxw/e3;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lex/b0;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Lex/b0;->r(Lxw/c2;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public r0(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->q0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public s(Lcom/google/protobuf/t8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->a(Lcom/google/protobuf/t8;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s0()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9/c;

    .line 4
    .line 5
    iget-object v1, v0, Lg9/c;->d:Lg9/c;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lg9/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lg9/c;->d:Lg9/c;

    .line 40
    .line 41
    iget-object v4, v1, Lg9/c;->c:Lg9/c;

    .line 42
    .line 43
    iput-object v4, v2, Lg9/c;->c:Lg9/c;

    .line 44
    .line 45
    iget-object v4, v1, Lg9/c;->c:Lg9/c;

    .line 46
    .line 47
    iput-object v2, v4, Lg9/c;->d:Lg9/c;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lg9/g;

    .line 57
    .line 58
    invoke-interface {v3}, Lg9/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lg9/c;->d:Lg9/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->p(Lcom/google/protobuf/y7;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public t0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg/b;

    .line 26
    .line 27
    iget-object v3, v2, Lg/b;->a:Landroid/view/View;

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lg/b;

    .line 47
    .line 48
    iget-boolean v3, v2, Lg/b;->d:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v2, Lg/b;->c:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object p1, v2, Lg/b;->a:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v2, Lg/b;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lg/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p0, v2, Lg/b;->a:Landroid/view/View;

    .line 77
    .line 78
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iput-boolean v0, v2, Lg/b;->b:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iput-boolean p1, v2, Lg/b;->b:Z

    .line 88
    .line 89
    :goto_2
    iget-object p0, v2, Lg/b;->c:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-boolean v1, v2, Lg/b;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iput-boolean v0, v2, Lg/b;->d:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    cmpl-float v2, v1, v2

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :cond_8
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [F

    .line 126
    .line 127
    aput v1, v2, p1

    .line 128
    .line 129
    const p1, 0x3f7d70a4    # 0.99f

    .line 130
    .line 131
    .line 132
    aput p1, v2, v0

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x64

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lg/b;->f:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg9/c;

    .line 21
    .line 22
    iget-object v1, p0, Lg9/c;->c:Lg9/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lg9/c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lg9/c;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lg9/c;->c:Lg9/c;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :sswitch_1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lex/b0;

    .line 101
    .line 102
    const-string v1, "delegate"

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lcom/google/protobuf/y7;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, La1/k0;->v(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz0/k;

    .line 13
    .line 14
    iget v1, p0, Lz0/k;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lz0/k;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lz0/k;->E(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Luc/r;->c(Lz0/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lxx/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public x(Lr/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr/a;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lr/a;->x(Lr/b;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y(Lcom/google/protobuf/y8;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj9/s;

    .line 8
    .line 9
    iget-object v0, v0, Lf9/h0;->f:Lj9/s;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf9/h0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lj9/s;

    .line 22
    .line 23
    iget-object v1, v0, Lf9/h0;->a:Lf9/i;

    .line 24
    .line 25
    iget-object v1, v1, Lf9/i;->p:Lf9/p;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lj9/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->e()Ld9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lf9/p;->a(Ld9/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object p1, v0, Lf9/h0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Lf9/h0;->b:Lf9/n;

    .line 44
    .line 45
    sget-object p1, Lf9/l;->SWITCH_TO_SOURCE_SERVICE:Lf9/l;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lf9/n;->t(Lf9/l;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    iget-object v0, v1, Lf9/h0;->b:Lf9/n;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    iget-object v1, p0, Lj9/s;->a:Ld9/g;

    .line 56
    .line 57
    iget-object v3, p0, Lj9/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->e()Ld9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v2, Lf9/h0;->g:Lf9/f;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lf9/n;->d(Ld9/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ld9/a;Ld9/g;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
