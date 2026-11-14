.class public Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;
.super Ljava/lang/Object;
.source "ShizukuCaptureHelper.java"


# static fields
.field public static shizukuBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->shizukuBinder:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeRawScreenStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_start

    return-object v0

    :cond_start
    const/16 v1, 0x10

    :try_start_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_h_loop
    if-ge v3, v1, :cond_h_done

    sub-int v4, v1, v3

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_h_read

    return-object v0

    :cond_h_read
    add-int/2addr v3, v4

    goto :goto_h_loop

    :cond_h_done
    const/4 v1, 0x0

    aget-byte v1, v2, v1

    const/16 v3, -0x77

    if-ne v1, v3, :cond_check_raw

    const/4 v1, 0x1

    aget-byte v1, v2, v1

    const/16 v3, 0x50

    if-ne v1, v3, :cond_check_raw

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_check_raw

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/SequenceInputStream;

    invoke-direct {v3, v1, p0}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_check_raw
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v1, :cond_ret_null

    if-lez v2, :cond_ret_null

    const/16 v3, 0x2710

    if-gt v1, v3, :cond_ret_null

    if-gt v2, v3, :cond_ret_null

    mul-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x4

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_p_loop
    if-ge v5, v3, :cond_p_done

    sub-int v6, v3, v5

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_p_read

    goto :cond_p_done

    :cond_p_read
    add-int/2addr v5, v6

    goto :goto_p_loop

    :cond_p_done
    if-eq v5, v3, :cond_make_bmp

    return-object v0

    :cond_make_bmp
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_all

    return-object v1

    :cond_ret_null
    return-object v0

    :catch_all
    move-exception v1

    const-string v2, "ShizukuCapture"

    const-string v3, "decodeRawScreenStream error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ShizukuCapture"

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->shizukuBinder:Landroid/os/IBinder;

    if-eqz v1, :cond_set

    if-ne v1, p0, :cond_set

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_set

    return-void

    :cond_set
    sput-object p0, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->shizukuBinder:Landroid/os/IBinder;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBinderReceived! Attaching package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shizuku:attach-api-version"

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "shizuku:attach-package-name"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "moe.shizuku.server.IShizukuService"

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v1, 0x12

    invoke-interface {p0, v1, p1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    const-string p0, "Successfully attached application to Shizuku server!"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    const-string p1, "attachApplication error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static captureScreen(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "ShizukuCapture"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_skip_delay

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_skip_delay

    const-string v3, "from_quick_settings_tile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_skip_delay

    # Short delay (150ms) to allow QS panel collapse animation to clear
    const-wide/16 v2, 0x96

    :try_start_delay
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_delay
    .catchall {:try_start_delay .. :try_end_delay} :catch_delay

    :catch_delay
    :cond_skip_delay
    const/4 v7, 0x0

    # Ensure binder is requested if not already present
    sget-object v2, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->shizukuBinder:Landroid/os/IBinder;

    if-eqz v2, :cond_req_binder

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-nez v2, :cond_has_binder_check

    :cond_req_binder
    :try_start_req
    new-instance v2, Landroid/content/Intent;

    const-string v3, "rikka.shizuku.intent.action.REQUEST_BINDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "moe.shizuku.privileged.api"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_req
    .catchall {:try_start_req .. :try_end_req} :catch_req

    :catch_req
    :cond_has_binder_check
    sget-object v2, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->shizukuBinder:Landroid/os/IBinder;

    const/4 v3, 0x0

    :goto_wait
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/16 v4, 0xf

    if-ge v3, v4, :cond_2

    const-wide/16 v4, 0x14

    :try_start_w
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_w
    .catch Ljava/lang/InterruptedException; {:try_start_w .. :try_end_w} :catch_w

    :catch_w
    add-int/lit8 v3, v3, 0x1

    sget-object v2, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->shizukuBinder:Landroid/os/IBinder;

    goto :goto_wait

    :cond_2
    if-nez v2, :cond_has_binder

    goto/16 :cond_no_binder

    :cond_has_binder
    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :cond_no_binder

    :cond_3
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-nez v5, :cond_perm_ok

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v5, 0x3e9

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0xf

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const-string v2, "Shizuku permission not granted yet! Request dialog prompted."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_perm_ok
    const-string v3, "Attempting screenshot via fast raw screencap..."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_err

    :try_start_1
    const-string v5, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-string v5, "screencap"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "transact(8) failed"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catch_t8

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catch_t8

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_5

    const-string p0, "remoteProcessBinder is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catch_err

    :try_start_4
    const-string v5, "moe.shizuku.server.IRemoteProcess"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    if-nez v5, :cond_6

    const-string p0, "transact(2) getInputStream failed"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catch_t2

    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_6
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_7

    const-string p0, "No ParcelFileDescriptor returned by remote process"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catch_t2

    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :cond_7
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catch_t2

    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-nez v5, :cond_8

    const-string p0, "Decoded ParcelFileDescriptor is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catch_err

    :try_start_8
    invoke-static {v3}, Lcom/samsung/android/app/memory/feature/capture/ShizukuCaptureHelper;->decodeRawScreenStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catch_stream

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catch_err

    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v5, "moe.shizuku.server.IRemoteProcess"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catch_destroy

    :catch_destroy
    if-eqz p0, :cond_b

    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully captured screenshot via fast raw screencap! Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_b
    const-string p0, "decodeRawScreenStream returned null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_stream
    move-exception p0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_t2
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p0

    :catch_t8
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catch_err

    :catch_err
    move-exception p0

    const-string v2, "Error capturing screenshot via Shizuku"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_no_binder
    const-string p0, "Shizuku binder is null or dead (Shizuku not running or not granted)"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
