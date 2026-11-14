.class public Ld1/c;
.super Lo20/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ld1/c;


# instance fields
.field public final a:Ld1/m;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    sget-object v1, Ld1/m;->e:Ld1/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld1/c;-><init>(Ld1/m;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld1/c;->c:Ld1/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/c;->a:Ld1/m;

    .line 5
    .line 6
    iput p2, p0, Ld1/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le1/a;)Ld1/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ld1/c;->a:Ld1/m;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Ld1/m;->u(IILjava/lang/Object;Ljava/lang/Object;)Lb6/p2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Ld1/c;

    .line 20
    .line 21
    iget-object v0, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld1/m;

    .line 24
    .line 25
    iget p0, p0, Ld1/c;->b:I

    .line 26
    .line 27
    iget p1, p1, Lb6/p2;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Ld1/c;-><init>(Ld1/m;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Ld1/c;->a:Ld1/m;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ld1/m;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Ld1/c;->a:Ld1/m;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Ld1/m;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
