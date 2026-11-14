.class public Lmoe/shizuku/api/BinderContainer;
.super Ljava/lang/Object;
.source "BinderContainer.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/api/BinderContainer$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmoe/shizuku/api/BinderContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public binder:Landroid/os/IBinder;

.field public c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/shizuku/api/BinderContainer$a;

    invoke-direct {v0}, Lmoe/shizuku/api/BinderContainer$a;-><init>()V

    sput-object v0, Lmoe/shizuku/api/BinderContainer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    iput-object p1, p0, Lmoe/shizuku/api/BinderContainer;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
