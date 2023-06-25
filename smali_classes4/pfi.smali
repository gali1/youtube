.class public final synthetic Lpfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpfi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lpfi;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 125
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Lxbg;

    iget-object v0, v0, Lxbg;->a:Lwnh;

    check-cast v1, Lxbh;

    iget v1, v1, Lxbh;->a:I

    .line 129
    invoke-virtual {v0, v1}, Lwnh;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lpfi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->a:Ljava/lang/Object;

    check-cast v0, Labwj;

    iget-object v2, v0, Labwj;->c:Ljava/lang/Object;

    check-cast v2, Lioj;

    iget-object v3, v2, Lioj;->c:Lafvg;

    iget-object v5, v2, Lioj;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v3, v5, v6}, Lafvg;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v5, "Failure while setting thumbnail."

    .line 3
    invoke-virtual {v2, v5, v3}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    check-cast v0, Lxdb;

    iget-object v0, v0, Lxdb;->d:Ljava/lang/Object;

    check-cast v0, Lxxz;

    .line 4
    invoke-virtual {v0}, Lxxz;->t()Ljava/io/File;

    move-result-object v0

    const-string v3, "Thumbnail"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    array-length v3, v0

    if-ge v4, v3, :cond_1

    .line 7
    aget-object v3, v0, v4

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "\'thumbnailFile\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 10
    invoke-static {v0}, Laxwk;->a(Ljava/lang/String;)Laxwl;

    move-result-object v0

    .line 11
    invoke-static {}, Laxud;->c()Laxud;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Laxwl;->b(Laxuj;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    .line 13
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    throw v1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Lwgm;

    iget-object v1, v0, Lwgm;->a:Landroid/os/BatteryManager;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lwgm;->b:Lpri;

    .line 21
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_3

    iget-boolean v1, v0, Lwgm;->f:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lwgm;->e:I

    iget-wide v6, v0, Lwgm;->d:J

    sub-long v6, v8, v6

    new-instance v3, Lwgl;

    invoke-direct {v3, v1, v6, v7}, Lwgl;-><init>(IJ)V

    :cond_3
    iput-wide v8, v0, Lwgm;->d:J

    .line 22
    invoke-virtual {v0}, Lwgm;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v4, v0, Lwgm;->f:Z

    goto :goto_2

    :cond_4
    iput-boolean v5, v0, Lwgm;->f:Z

    iget-object v1, v0, Lwgm;->a:Landroid/os/BatteryManager;

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    iput v1, v0, Lwgm;->e:I

    :goto_2
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lpfi;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Lpfi;->a:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    :try_start_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Luak;

    invoke-virtual {v3, v1}, Luak;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lsgo;->A(Labzl;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Luak;

    .line 27
    invoke-virtual {v0, v1}, Luak;->d(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28
    invoke-static {}, Lvsj;->d()V

    check-cast v2, Luak;

    iget-object v0, v2, Luak;->g:Ltxr;

    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Lajdf;->a:Lajdc;

    iget-object v3, v3, Lajdc;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 29
    invoke-virtual {v0, v1, v2}, Ltxr;->e(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 v4, 0x1

    .line 30
    :catch_0
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Ltpv;

    iget-object v2, v0, Ltpv;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Ltpv;->h()V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    check-cast v1, Lajql;

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauab;

    .line 34
    invoke-virtual {v0}, Lahmt;->f()V

    .line 35
    sget-object v2, Lauae;->a:Lauae;

    .line 36
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, -0x4741f600

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    check-cast v1, Lj$/time/Duration;

    .line 37
    invoke-static {v1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lahmt;->f()V

    .line 39
    sget-object v2, Lauae;->a:Lauae;

    .line 40
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0x118f4d08

    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    check-cast v1, Lj$/time/Duration;

    .line 41
    invoke-static {v1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lahmt;->f()V

    .line 43
    sget-object v2, Lauae;->a:Lauae;

    .line 44
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0x7da7cacc

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    .line 0
    :pswitch_7
    iget-object v0, p0, Lpfi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->a:Ljava/lang/Object;

    check-cast v0, Ltfj;

    .line 45
    iget-object v2, v0, Ltfj;->i:Lsmm;

    const-string v3, "edited_photo.png"

    invoke-virtual {v2, v3}, Lsmm;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ltfj;->h:Lslr;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 48
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 49
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v0, v0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Lsmm;

    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    .line 50
    sget-object v5, Lsvg;->b:Lsvg;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v5}, Lsvh;->c(Landroid/content/Context;Landroid/net/Uri;Lsvg;)Ljava/io/OutputStream;

    move-result-object v0

    .line 51
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    :try_start_3
    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object v0, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    return-object v2

    :catchall_2
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    .line 57
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    :goto_4
    throw v0

    .line 109
    :pswitch_8
    iget-object v0, p0, Lpfi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 60
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    new-instance v2, Ltch;

    invoke-direct {v2}, Ltch;-><init>()V

    :try_start_5
    move-object v6, v0

    check-cast v6, Lawm;

    iget-object v6, v6, Lawm;->c:Ljava/lang/Object;

    check-cast v6, Lsrk;

    .line 61
    invoke-virtual {v6}, Lsrk;->g()Lsoh;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lawm;

    iget-object v7, v7, Lawm;->b:Ljava/lang/Object;

    new-instance v8, Lszj;

    invoke-direct {v8, v1}, Lszj;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-array v1, v5, [Ltch;

    aput-object v2, v1, v4

    iput-object v1, v8, Lszj;->a:[Ltch;

    check-cast v7, Landroid/net/Uri;

    .line 62
    invoke-virtual {v6, v7, v8}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    .line 15
    :goto_5
    check-cast v0, Lawm;

    iget-object v0, v0, Lawm;->d:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to update snapshot for "

    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags may be stale."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SnapshotHandler"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-object v3

    .line 62
    :pswitch_a
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Lsnd;

    iget-object v0, v0, Lsnd;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Lsnd;

    iget-object v0, v0, Lsnd;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgl;

    invoke-interface {v2, v3}, Lrgl;->a(Lajsg;)V

    goto :goto_7

    :cond_8
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrew;

    move-object v4, v0

    check-cast v4, Lreu;

    iget-object v4, v4, Lreu;->b:Lreq;

    .line 70
    invoke-interface {v4, v3}, Lreq;->a(Lrew;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrmz;

    invoke-direct {v5, v3, v4}, Lrmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    return-object v2

    :pswitch_e
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v6, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v6, Larui;

    iget-boolean v7, v6, Larui;->d:Z

    if-nez v7, :cond_a

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    .line 101
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    invoke-virtual {v0, v5}, Lagrw;->at(Z)V

    .line 102
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    goto/16 :goto_e

    :cond_a
    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    .line 73
    invoke-virtual {v0, v4}, Lagrw;->at(Z)V

    iget v7, v6, Larui;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_c

    iget v7, v6, Larui;->h:I

    invoke-static {v7}, Lauar;->x(I)I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    move v2, v7

    .line 74
    :goto_9
    invoke-static {v2}, Lauar;->w(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lagrw;->as(I)V

    goto :goto_a

    .line 75
    :cond_c
    invoke-virtual {v0, v4}, Lagrw;->as(I)V

    .line 74
    :goto_a
    iget-object v2, v6, Larui;->e:Lajrj;

    .line 76
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TextToSpeechController"

    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lhwm;

    invoke-direct {v7, v2, v0, v1}, Lhwm;-><init>(Ljava/lang/String;Lagrw;I)V

    .line 78
    invoke-static {v7}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object v1

    iget-object v2, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v2, Lwcd;

    .line 79
    invoke-virtual {v2, v4}, Lwcd;->c(Z)V

    iget-object v7, v2, Lwcd;->f:Ljava/util/List;

    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laizp;

    iget v10, v2, Lwcd;->g:I

    add-int/lit8 v11, v10, -0x2

    if-eqz v10, :cond_e

    const/16 v10, 0x5f

    if-eq v11, v10, :cond_d

    const v10, 0x20186

    goto :goto_c

    :cond_d
    const v10, 0x256a0

    :goto_c
    iget-object v11, v9, Laizp;->c:Ljava/lang/Object;

    new-instance v12, Lzsn;

    .line 81
    invoke-static {v10}, Lzte;->c(I)Lztf;

    move-result-object v13

    invoke-direct {v12, v13}, Lzsn;-><init>(Lztf;)V

    .line 82
    invoke-interface {v11, v12}, Lzsp;->d(Lztd;)Lztz;

    iget-object v11, v9, Laizp;->c:Ljava/lang/Object;

    new-instance v12, Lzsn;

    .line 83
    invoke-static {v10}, Lzte;->c(I)Lztf;

    move-result-object v10

    invoke-direct {v12, v10}, Lzsn;-><init>(Lztf;)V

    const/4 v10, 0x3

    .line 84
    invoke-interface {v11, v10, v12, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 85
    sget-object v10, Laijz;->a:Laijz;

    .line 86
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    iput-object v10, v9, Laizp;->b:Ljava/lang/Object;

    goto :goto_b

    .line 100
    :cond_e
    throw v3

    :cond_f
    const-string v2, ""

    .line 86
    :goto_d
    iget-object v3, v6, Larui;->e:Lajrj;

    .line 87
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    .line 88
    invoke-static {v4, v8}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Larui;->g:Lajrj;

    .line 89
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-le v7, v4, :cond_10

    iget-object v7, v6, Larui;->g:Lajrj;

    .line 90
    invoke-interface {v7, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v2, Ljava/util/Locale;

    .line 92
    invoke-direct {v2, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v9, Lwcd;

    .line 93
    invoke-virtual {v9, v2}, Lwcd;->a(Ljava/util/Locale;)V

    move-object v2, v7

    :cond_10
    iget-object v7, v6, Larui;->e:Lajrj;

    .line 94
    invoke-interface {v7, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v9, Lwcd;

    .line 95
    invoke-virtual {v9, v7, v5, v3}, Lwcd;->b(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v6, Larui;->f:Lajrj;

    .line 96
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-le v7, v4, :cond_11

    iget-object v7, v6, Larui;->f:Lajrj;

    .line 97
    invoke-interface {v7, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajqa;

    iget-wide v9, v7, Lajqa;->b:J

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget v7, v7, Lajqa;->c:I

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v11, v7

    add-long/2addr v9, v11

    long-to-double v9, v9

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    iget-object v7, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v7, Lwcd;

    iget-object v7, v7, Lwcd;->b:Landroid/speech/tts/TextToSpeech;

    .line 99
    invoke-virtual {v7, v9, v10, v5, v3}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    move-object v0, v1

    :goto_e
    return-object v0

    .line 75
    :pswitch_f
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Loco;

    iget-object v3, v0, Loco;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Loco;->a:Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvq;

    .line 105
    invoke-interface {v3, v1}, Lpvq;->c(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 106
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    return-object v2

    .line 43
    :pswitch_10
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Loco;

    iget-object v3, v0, Loco;->a:Ljava/lang/Object;

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Loco;->a:Ljava/lang/Object;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvq;

    .line 109
    invoke-interface {v3, v1}, Lpvq;->a(Ljava/lang/Object;)Lpvo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    return-object v2

    .line 106
    :pswitch_11
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v3, p0, Lpfi;->b:Ljava/lang/Object;

    .line 110
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyl;

    .line 111
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    .line 112
    :cond_16
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lasyl;->c:Lasxx;

    if-nez v4, :cond_17

    .line 113
    sget-object v4, Lasxx;->a:Lasxx;

    .line 114
    :cond_17
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v0, v0, Lasyl;->c:Lasxx;

    if-nez v0, :cond_18

    sget-object v0, Lasxx;->a:Lasxx;

    :cond_18
    iget-object v0, v0, Lasxx;->d:Lasyk;

    if-nez v0, :cond_19

    .line 115
    sget-object v0, Lasyk;->a:Lasyk;

    .line 116
    :cond_19
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 118
    check-cast v6, Lasyk;

    iget v7, v6, Lasyk;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Lasyk;->b:I

    iput-boolean v5, v6, Lasyk;->d:Z

    .line 119
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 120
    check-cast v2, Lasxx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasyk;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lasxx;->d:Lasyk;

    iget v0, v2, Lasxx;->b:I

    or-int/2addr v0, v1

    iput v0, v2, Lasxx;->b:I

    .line 122
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 123
    check-cast v0, Lasyl;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasxx;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lasyl;->c:Lasxx;

    iget v1, v0, Lasyl;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lasyl;->b:I

    .line 125
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasyl;

    :goto_11
    return-object v0

    .line 129
    :pswitch_12
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    check-cast v0, Lpfh;

    iget-object v2, v0, Lpfh;->ak:Lnol;

    iget-object v0, v0, Lpfh;->ah:Landroid/accounts/Account;

    new-array v3, v5, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    .line 126
    invoke-virtual {v2, v0, v3}, Lnol;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lpfi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpfi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbv;

    invoke-virtual {v2}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lnol;->e(Landroid/content/Context;)Lnol;

    move-result-object v2

    check-cast v0, Lpfj;

    iget-object v0, v0, Lpfj;->af:Landroid/accounts/Account;

    new-array v3, v5, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v4

    .line 128
    invoke-virtual {v2, v0, v3}, Lnol;->d(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
