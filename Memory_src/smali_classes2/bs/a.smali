.class public final Lbs/a;
.super Las/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Las/b;-><init>(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbs/a;->e:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    iput-object p4, p0, Lbs/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lbs/a;
    .locals 8

    .line 1
    invoke-static {p0}, Las/b;->a(Landroid/os/Bundle;)Las/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v2, "filterId"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v6, v1

    .line 15
    new-instance v2, Lbs/a;

    .line 16
    .line 17
    iget v3, v0, Las/b;->b:I

    .line 18
    .line 19
    iget v4, v0, Las/b;->c:I

    .line 20
    .line 21
    iget-object v5, v0, Las/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lbs/a;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public static e(Ljava/lang/Exception;)Lbs/a;
    .locals 6

    .line 1
    new-instance v0, Lbs/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "There is an exception, please check  { "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    const v2, 0x55d4a80

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lbs/a;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
