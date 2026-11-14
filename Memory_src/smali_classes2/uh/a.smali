.class public final Luh/a;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:[Lsh/t;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Luh/d;

.field public final e:Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsh/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsh/y;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Lsh/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luh/a;->f:[Lsh/t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lk4/a;Luh/d;)V
    .locals 2

    .line 1
    sget-object v0, Lsh/r;->PAYMENT:Lsh/r;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luh/a;->d:Luh/d;

    .line 9
    .line 10
    iput-object p1, p0, Luh/a;->e:Lk4/a;

    .line 11
    .line 12
    iget-object p1, p1, Lk4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Luh/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luh/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1()Luh/c;
    .locals 2

    .line 1
    sget-object v0, Luh/c;->SAMSUNG_PAY_INDONESIA:Luh/c;

    .line 2
    .line 3
    iget-object p0, p0, Luh/a;->d:Luh/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luh/c;->a(Luh/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Luh/c;->SAMSUNG_PAY_INDIA:Luh/c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Luh/c;->a(Luh/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Luh/c;->PIX:Luh/c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luh/c;->a(Luh/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object p0, Luh/c;->OTHER:Luh/c;

    .line 31
    .line 32
    return-object p0
.end method
