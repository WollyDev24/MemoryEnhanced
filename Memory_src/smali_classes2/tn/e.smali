.class public final Ltn/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/i;
.implements Lcom/google/protobuf/n9;
.implements Lx5/p;
.implements Lcom/google/api/gax/rpc/PagedListResponseFactory;


# static fields
.field public static a:Ltn/e;


# direct methods
.method public constructor <init>(Lg50/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lg50/l;->d:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ltj/f0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltj/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ltj/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Ltj/t0;

    .line 12
    .line 13
    iget-object p0, p0, Ltj/t0;->a:Ltj/x;

    .line 14
    .line 15
    invoke-interface {p0}, Ltj/x;->getContentType()Ltj/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ltn/d;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v0, p0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    new-instance p0, Landroidx/fragment/app/e0;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_3
    const p0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->x0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 12
    .line 13
    const p1, 0x7f1404fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Landroidx/preference/EditTextPreference;->x0:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lux/c;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Lux/c;->i(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFuturePagedResponse(Lcom/google/api/gax/rpc/UnaryCallable;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;Lcom/google/api/core/ApiFuture;)Lcom/google/api/core/ApiFuture;
    .locals 0

    .line 1
    check-cast p2, Lyg/l;

    .line 2
    .line 3
    sget-object p0, Lzg/d;->f:Ltd/c;

    .line 4
    .line 5
    invoke-static {p1, p0, p2, p3}, Lcom/google/api/gax/rpc/PageContext;->create(Lcom/google/api/gax/rpc/UnaryCallable;Lcom/google/api/gax/rpc/PagedListDescriptor;Ljava/lang/Object;Lcom/google/api/gax/rpc/ApiCallContext;)Lcom/google/api/gax/rpc/PageContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lyg/x;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p2}, Lcom/google/api/gax/paging/AbstractPage;-><init>(Lcom/google/api/gax/rpc/PageContext;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p4}, Lcom/google/api/gax/paging/AbstractPage;->createPageAsync(Lcom/google/api/gax/rpc/PageContext;Lcom/google/api/core/ApiFuture;)Lcom/google/api/core/ApiFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ltc/h;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/api/core/ApiFutures;->transform(Lcom/google/api/core/ApiFuture;Lcom/google/api/core/ApiFunction;Ljava/util/concurrent/Executor;)Lcom/google/api/core/ApiFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
