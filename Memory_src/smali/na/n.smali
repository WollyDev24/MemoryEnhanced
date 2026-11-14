.class public final Lna/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[Loa/n;

.field public static final g:[Lib/j;

.field public static final h:[Ld30/a;

.field public static final j:[Lhb/c;

.field public static final k:[Loa/o;


# instance fields
.field public final a:[Loa/n;

.field public final b:[Loa/o;

.field public final c:[Lib/j;

.field public final d:[Ld30/a;

.field public final e:[Lhb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Loa/n;

    .line 3
    .line 4
    sput-object v1, Lna/n;->f:[Loa/n;

    .line 5
    .line 6
    new-array v1, v0, [Lib/j;

    .line 7
    .line 8
    sput-object v1, Lna/n;->g:[Lib/j;

    .line 9
    .line 10
    new-array v1, v0, [Ld30/a;

    .line 11
    .line 12
    sput-object v1, Lna/n;->h:[Ld30/a;

    .line 13
    .line 14
    new-array v0, v0, [Lhb/c;

    .line 15
    .line 16
    sput-object v0, Lna/n;->j:[Lhb/c;

    .line 17
    .line 18
    new-instance v0, Lqa/r1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Loa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lna/n;->k:[Loa/o;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>([Loa/n;[Loa/o;[Lib/j;[Ld30/a;[Lhb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lna/n;->f:[Loa/n;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lna/n;->a:[Loa/n;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lna/n;->k:[Loa/o;

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lna/n;->b:[Loa/o;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    sget-object p3, Lna/n;->g:[Lib/j;

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Lna/n;->c:[Lib/j;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    sget-object p4, Lna/n;->h:[Ld30/a;

    .line 25
    .line 26
    :cond_3
    iput-object p4, p0, Lna/n;->d:[Ld30/a;

    .line 27
    .line 28
    if-nez p5, :cond_4

    .line 29
    .line 30
    sget-object p5, Lna/n;->j:[Lhb/c;

    .line 31
    .line 32
    :cond_4
    iput-object p5, p0, Lna/n;->e:[Lhb/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Leb/d;
    .locals 1

    .line 1
    new-instance v0, Leb/d;

    .line 2
    .line 3
    iget-object p0, p0, Lna/n;->c:[Lib/j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Leb/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Leb/d;
    .locals 1

    .line 1
    new-instance v0, Leb/d;

    .line 2
    .line 3
    iget-object p0, p0, Lna/n;->a:[Loa/n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Leb/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lna/n;->c:[Lib/j;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
