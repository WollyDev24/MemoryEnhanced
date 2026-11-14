.class public final Lgc/d;
.super Lhc/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgc/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[Lcom/google/android/gms/common/api/Scope;

.field public static final r:[Ldc/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public j:[Ldc/c;

.field public k:[Ldc/c;

.field public final l:Z

.field public final m:I

.field public n:Z

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lei/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lgc/d;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Ldc/c;

    .line 16
    .line 17
    sput-object v0, Lgc/d;->r:[Ldc/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldc/c;[Ldc/c;ZIZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v2, Lgc/d;->q:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v2, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v3, p7

    :goto_1
    sget-object v4, Lgc/d;->r:[Ldc/c;

    if-nez p9, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p10

    :goto_3
    iput p1, p0, Lgc/d;->a:I

    iput p2, p0, Lgc/d;->b:I

    iput p3, p0, Lgc/d;->c:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lgc/d;->d:Ljava/lang/String;

    goto :goto_4

    .line 4
    :cond_4
    iput-object p4, p0, Lgc/d;->d:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p3, Lgc/a;->d:I

    .line 6
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v6, v0, Lgc/e;

    if-eqz v6, :cond_5

    .line 7
    check-cast v0, Lgc/e;

    goto :goto_5

    :cond_5
    new-instance v0, Lgc/f0;

    .line 8
    invoke-direct {v0, p5, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    .line 10
    :try_start_0
    check-cast v0, Lgc/f0;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/po;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p3}, Lqc/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 17
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 19
    throw p0

    .line 20
    :cond_6
    :goto_6
    iput-object p1, p0, Lgc/d;->h:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lgc/d;->e:Landroid/os/IBinder;

    move-object/from16 p1, p8

    goto :goto_6

    :goto_7
    iput-object v2, p0, Lgc/d;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object v3, p0, Lgc/d;->g:Landroid/os/Bundle;

    iput-object v5, p0, Lgc/d;->j:[Ldc/c;

    iput-object v4, p0, Lgc/d;->k:[Ldc/c;

    move/from16 p1, p11

    iput-boolean p1, p0, Lgc/d;->l:Z

    move/from16 p1, p12

    iput p1, p0, Lgc/d;->m:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lgc/d;->n:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lgc/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lei/e;->a(Lgc/d;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
