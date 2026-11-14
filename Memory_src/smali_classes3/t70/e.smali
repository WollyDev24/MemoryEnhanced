.class public final Lt70/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt70/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const v2, 0xffff

    if-gt p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v3, v2}, Ljt/f;->l(Ljava/lang/String;Z)V

    .line 3
    const-string v2, "Socket factory"

    invoke-static {p3, v2}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt70/e;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lt70/e;->b:I

    .line 6
    instance-of p1, p3, Lt70/f;

    if-eqz p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lt70/e;->c:Z

    return-void

    .line 8
    :cond_1
    instance-of p1, p3, Lt70/b;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v1, p0, Lt70/e;->c:Z

    .line 10
    check-cast p3, Lt70/b;

    return-void

    .line 11
    :cond_2
    iput-boolean v0, p0, Lt70/e;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt70/h;I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "Socket factory"

    invoke-static {p2, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    const v2, 0xffff

    if-gt p3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "Port is invalid"

    invoke-static {v3, v2}, Ljt/f;->l(Ljava/lang/String;Z)V

    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt70/e;->a:Ljava/lang/String;

    .line 16
    instance-of p1, p2, Lt70/c;

    if-eqz p1, :cond_1

    .line 17
    check-cast p2, Lt70/c;

    .line 18
    iput-boolean v1, p0, Lt70/e;->c:Z

    goto :goto_1

    .line 19
    :cond_1
    iput-boolean v0, p0, Lt70/e;->c:Z

    .line 20
    :goto_1
    iput p3, p0, Lt70/e;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lt70/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lt70/e;

    .line 9
    .line 10
    iget-object v0, p0, Lt70/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lt70/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lt70/e;->b:I

    .line 21
    .line 22
    iget v1, p1, Lt70/e;->b:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lt70/e;->c:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lt70/e;->c:Z

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget v1, p0, Lt70/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Llc/a;->v(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt70/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llc/a;->w(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lt70/e;->c:Z

    .line 16
    .line 17
    invoke-static {v0, p0}, Llc/a;->v(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt70/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt70/e;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lt70/e;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lt70/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lt70/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method
