.class public final Lorg/jsoup/parser/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lorg/jsoup/parser/d0;

.field public static final d:Lorg/jsoup/parser/d0;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/parser/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d0;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/d0;->c:Lorg/jsoup/parser/d0;

    .line 8
    .line 9
    new-instance v0, Lorg/jsoup/parser/d0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/d0;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/jsoup/parser/d0;->d:Lorg/jsoup/parser/d0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/jsoup/parser/d0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/jsoup/parser/d0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv80/b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lorg/jsoup/parser/d0;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    iget v0, p1, Lv80/b;->a:I

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lv80/b;->b:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Lv80/b;->q(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lv80/b;->b:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v1, v0, p0

    .line 25
    .line 26
    invoke-static {v1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, p0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lorg/jsoup/parser/d0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method
