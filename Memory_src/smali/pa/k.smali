.class public final Lpa/k;
.super Lpa/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lpa/k;

.field public static final d:Lpa/k;

.field public static final e:Lpa/k;

.field public static final f:Lpa/k;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/k;->c:Lpa/k;

    .line 8
    .line 9
    new-instance v0, Lpa/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpa/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpa/k;->d:Lpa/k;

    .line 16
    .line 17
    new-instance v0, Lpa/k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpa/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpa/k;->e:Lpa/k;

    .line 24
    .line 25
    new-instance v0, Lpa/k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpa/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpa/k;->f:Lpa/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-class p1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-class p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-class p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-class p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    const-class p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Loa/x;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final v(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpa/k;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
