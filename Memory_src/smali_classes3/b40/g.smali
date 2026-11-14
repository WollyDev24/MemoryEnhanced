.class public final Lb40/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/a;


# static fields
.field public static final a:Lb40/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb40/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb40/g;->a:Lb40/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lb40/h;->g:[Li30/t;

    .line 2
    .line 3
    sget-object p0, Lb40/d;->a:Lq40/f;

    .line 4
    .line 5
    new-instance v0, Lv40/y;

    .line 6
    .line 7
    const-string v1, "Deprecated in Java"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lv40/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ln20/l;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo20/c0;->K(Ln20/l;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
