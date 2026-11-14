.class public final synthetic Lcom/samsung/android/security/keystore/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/security/keystore/AttestationUtils$checkedRemoteRequest;


# instance fields
.field public final synthetic a:Landroid/system/keystore2/KeyDescriptor;

.field public final synthetic b:[Landroid/hardware/security/keymint/KeyParameter;


# direct methods
.method public synthetic constructor <init>(Landroid/system/keystore2/KeyDescriptor;[Landroid/hardware/security/keymint/KeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/security/keystore/a;->a:Landroid/system/keystore2/KeyDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/security/keystore/a;->b:[Landroid/hardware/security/keymint/KeyParameter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Landroid/security/samsungattestation/ISamsungAttestation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/security/keystore/a;->a:Landroid/system/keystore2/KeyDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/security/keystore/a;->b:[Landroid/hardware/security/keymint/KeyParameter;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/samsung/android/security/keystore/AttestationUtils;->a(Landroid/system/keystore2/KeyDescriptor;[Landroid/hardware/security/keymint/KeyParameter;Landroid/security/samsungattestation/ISamsungAttestation;)[Landroid/hardware/security/keymint/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
