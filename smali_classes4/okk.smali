.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Logq;
.implements Lohn;


# static fields
.field private static c:Lokk;


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final e:Loiv;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lokk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    iput v0, p0, Lokk;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DG"

    .line 2
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lahag;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object v1, p0, Lokk;->b:Landroid/os/Handler;

    new-instance v0, Lokh;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lokh;-><init>(Landroid/content/Context;Landroid/os/Looper;Logq;Lohn;)V

    iput-object v0, p0, Lokk;->e:Loiv;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lokk;
    .locals 2

    const-class v0, Lokk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lokk;->c:Lokk;

    if-nez v1, :cond_0

    new-instance v1, Lokk;

    invoke-direct {v1, p0}, Lokk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lokk;->c:Lokk;

    :cond_0
    sget-object p0, Lokk;->c:Lokk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lokk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Loki;

    iget-object v2, v0, Lokj;->f:Lokw;

    .line 2
    invoke-direct {v1, p0, p1, v2}, Loki;-><init>(Lokk;Ljava/lang/String;Lokw;)V

    invoke-virtual {v0, v1}, Lokj;->c(Loki;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v7, Lokk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lokj;

    if-nez v8, :cond_1

    .line 119
    invoke-virtual/range {p0 .. p0}, Lokk;->e()V

    return-void

    :cond_1
    iget-boolean v0, v8, Lokj;->g:Z

    if-nez v0, :cond_0

    iget-object v9, v8, Lokj;->f:Lokw;

    .line 2
    sget-object v0, Lahmx;->c:Lahmx;

    sget-object v1, Lokx;->c:Lokx;

    invoke-interface {v9, v0, v1}, Lokw;->c(Lahmx;Lokx;)V

    :try_start_0
    iget-object v0, v7, Lokk;->e:Loiv;

    .line 3
    invoke-virtual {v0}, Loil;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lokm;

    .line 4
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.gms.droidguard.internal.IDroidGuardHandle"

    .line 7
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lokl;

    if-eqz v5, :cond_3

    .line 8
    check-cast v4, Lokl;

    goto :goto_1

    :cond_3
    new-instance v4, Lokl;

    invoke-direct {v4, v1}, Lokl;-><init>(Landroid/os/IBinder;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lahmx;->d:Lahmx;

    sget-object v1, Lokx;->c:Lokx;

    .line 10
    invoke-interface {v9, v0, v1}, Lokw;->c(Lahmx;Lokx;)V

    iget-object v0, v8, Lokj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    iget v1, v7, Lokk;->a:I

    iget-object v0, v0, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a:Landroid/os/Bundle;

    const-string v5, "openHandles"

    .line 11
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lokj;->d:Ljava/lang/String;

    iget-object v1, v8, Lokj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 12
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v5, v1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 15
    invoke-virtual {v4, v0, v5}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v5, v8, Lokj;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0, v6}, Lfmy;->rk(ILandroid/os/Parcel;)V

    :cond_4
    sget-object v5, Lahmx;->e:Lahmx;

    sget-object v6, Lokx;->c:Lokx;

    .line 21
    invoke-interface {v9, v5, v6}, Lokw;->c(Lahmx;Lokx;)V

    if-eqz v1, :cond_1d

    iget-object v5, v7, Lokk;->e:Loiv;

    iget-object v5, v5, Loil;->p:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v10, Lokp;

    invoke-direct {v10}, Lokp;-><init>()V

    .line 24
    sget-object v11, Loks;->a:Lnro;

    iget-object v11, v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    iget-object v1, v1, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v11, :cond_1c

    if-nez v1, :cond_5

    goto/16 :goto_1d

    .line 25
    :cond_5
    :try_start_1
    move-object v12, v11

    check-cast v12, Landroid/os/Bundle;

    const-string v13, "h"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 26
    new-instance v13, Lokr;

    invoke-direct {v13, v12}, Lokr;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v12, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v12, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    sget-object v14, Loks;->a:Lnro;

    .line 28
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    :try_start_3
    sget-object v0, Loks;->a:Lnro;

    .line 29
    invoke-virtual {v0, v13}, Lnro;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v13, v5, v6}, Lpda;->Y(Lokr;Landroid/content/Context;Ljava/util/List;)Lnom;

    move-result-object v0
    :try_end_3
    .catch Lokn; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    :try_start_4
    monitor-exit v14

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_18

    .line 30
    :catch_0
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, ".apk"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lpkt;

    .line 33
    invoke-static {v5}, Lpda;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v14, v2, v0}, Lpkt;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v14, Lpkt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 35
    :try_start_7
    invoke-static {v12}, Lc;->y(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 36
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const-wide/16 v18, 0x0

    .line 37
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    invoke-virtual/range {v16 .. v21}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 38
    :try_start_a
    invoke-static {v5, v6}, Lpda;->X(Landroid/content/Context;Ljava/util/List;)Lnom;

    move-result-object v0

    invoke-virtual {v0}, Lnom;->e()Ljava/io/File;

    move-result-object v3

    .line 39
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnom;->e()Ljava/io/File;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :catch_1
    :cond_9
    move-object/from16 v19, v8

    goto/16 :goto_e

    :cond_a
    :goto_5
    iget-object v3, v0, Lnom;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lnom;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_9

    :cond_b
    :try_start_b
    iget-object v3, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_9

    :cond_c
    :try_start_c
    iget-object v3, v14, Lpkt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnom;->d()Ljava/io/File;

    move-result-object v15

    check-cast v3, Ljava/io/File;

    .line 43
    invoke-static {v3, v15}, Lpda;->N(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, v13, Lokr;->a:Ljava/lang/String;

    .line 44
    invoke-static {v3, v5}, Lpda;->Z(Ljava/lang/String;Landroid/content/Context;)Lnom;

    move-result-object v3

    invoke-virtual {v3}, Lnom;->e()Ljava/io/File;

    move-result-object v15

    .line 45
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 46
    invoke-static {v5, v6}, Lpda;->X(Landroid/content/Context;Ljava/util/List;)Lnom;

    move-result-object v15

    move-object/from16 v18, v4

    invoke-virtual {v15}, Lnom;->e()Ljava/io/File;

    move-result-object v4

    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lnom;->e()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v15}, Lnom;->e()Ljava/io/File;

    move-result-object v15

    .line 48
    invoke-static {v4, v15}, Lpda;->N(Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    :cond_d
    move-object/from16 v18, v4

    .line 49
    :goto_6
    invoke-static {v0}, Lpda;->W(Lnom;)V

    invoke-virtual {v0}, Lnom;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Lnom;->e()Ljava/io/File;

    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Lpda;->N(Ljava/io/File;Ljava/io/File;)V

    .line 51
    invoke-static {v5}, Lpda;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    array-length v15, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v15, :cond_11

    move/from16 v20, v15

    .line 54
    :try_start_d
    aget-object v15, v0, v8

    .line 55
    invoke-static {v15, v5}, Lpda;->Z(Ljava/lang/String;Landroid/content/Context;)Lnom;

    move-result-object v15

    .line 56
    invoke-virtual {v15}, Lnom;->f()Z

    move-result v21

    if-nez v21, :cond_e

    move-object/from16 v21, v0

    goto :goto_8

    :cond_e
    move-object/from16 v21, v0

    iget-object v0, v15, Lnom;->c:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/io/File;

    .line 57
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v24

    if-eqz v24, :cond_f

    check-cast v0, Ljava/io/File;

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    const-wide/32 v26, 0x48190800

    add-long v24, v24, v26

    cmp-long v0, v3, v24

    if-ltz v0, :cond_10

    :cond_f
    invoke-virtual {v15}, Lnom;->e()Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lpda;->L(Ljava/io/File;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v20

    move-object/from16 v0, v21

    goto :goto_7

    .line 60
    :cond_11
    :try_start_e
    invoke-static {v6}, Lpda;->O(Ljava/util/List;)V

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v23, :cond_12

    .line 61
    :try_start_f
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_12
    if-eqz v22, :cond_13

    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :cond_13
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    iget-object v0, v14, Lpkt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lahmx;->f:Lahmx;

    sget-object v2, Lokx;->c:Lokx;

    .line 63
    invoke-interface {v9, v0, v2}, Lokw;->c(Lahmx;Lokx;)V

    :goto_9
    sget-object v2, Loks;->a:Lnro;

    .line 64
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :try_start_13
    sget-object v0, Loks;->a:Lnro;

    .line 65
    invoke-virtual {v0, v13}, Lnro;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_13
    .catch Lokn; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v0, :cond_14

    :try_start_14
    iget-object v3, v13, Lokr;->a:Ljava/lang/String;

    .line 66
    invoke-static {v3, v5}, Lpda;->Z(Ljava/lang/String;Landroid/content/Context;)Lnom;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lpda;->W(Lnom;)V
    :try_end_14
    .catch Lokn; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_b

    .line 68
    :cond_14
    :try_start_15
    invoke-static {v13, v5, v6}, Lpda;->Y(Lokr;Landroid/content/Context;Ljava/util/List;)Lnom;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 69
    invoke-static {}, Lc;->t()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_a

    .line 71
    :cond_15
    invoke-static {}, Lazh;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lnom;->d()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 69
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lnom;->d()Ljava/io/File;

    move-result-object v3

    .line 73
    invoke-static {v3, v10}, Loks;->a(Ljava/io/File;Loko;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lahmx;->g:Lahmx;

    sget-object v4, Lokx;->c:Lokx;

    .line 74
    invoke-interface {v9, v3, v4}, Lokw;->c(Lahmx;Lokx;)V

    .line 75
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v0}, Lnom;->d()Ljava/io/File;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lnom;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v3, v4, v0, v8, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, Lahmx;->h:Lahmx;

    sget-object v4, Lokx;->c:Lokx;

    .line 79
    invoke-interface {v9, v0, v4}, Lokw;->c(Lahmx;Lokx;)V

    const-string v0, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 80
    invoke-virtual {v3, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Loks;->a:Lnro;

    iget-object v3, v3, Lnro;->a:Ljava/lang/Object;

    .line 81
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Lokn; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 82
    :catch_2
    :goto_b
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    sget-object v2, Lahmx;->i:Lahmx;

    sget-object v3, Lokx;->c:Lokx;

    .line 83
    invoke-interface {v9, v2, v3}, Lokw;->c(Lahmx;Lokx;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    const/4 v2, 0x2

    :try_start_18
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Landroid/os/Parcelable;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v11, v2, v6

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    sget-object v2, Lahmx;->j:Lahmx;

    sget-object v3, Lokx;->c:Lokx;

    .line 87
    invoke-interface {v9, v2, v3}, Lokw;->c(Lahmx;Lokx;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 88
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "init"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lahjj;->s(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    sget-object v2, Lahmx;->k:Lahmx;

    sget-object v3, Lokx;->c:Lokx;

    .line 91
    invoke-interface {v9, v2, v3}, Lokw;->c(Lahmx;Lokx;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 92
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    sget-object v0, Lahmx;->l:Lahmx;

    sget-object v2, Lokx;->c:Lokx;

    .line 95
    invoke-interface {v9, v0, v2}, Lokw;->c(Lahmx;Lokx;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 96
    :try_start_1e
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 97
    :goto_c
    :try_start_1f
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    .line 90
    :try_start_20
    new-instance v2, Lokq;

    .line 94
    invoke-direct {v2, v0}, Lokq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 86
    new-instance v2, Lokq;

    .line 90
    invoke-direct {v2, v0}, Lokq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 102
    new-instance v2, Lokq;

    .line 86
    invoke-direct {v2, v0}, Lokq;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 94
    :cond_17
    :try_start_21
    invoke-virtual {v0}, Lnom;->e()Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lpda;->L(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v3, "APK signature verification failed"

    .line 99
    invoke-direct {v0, v3}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_18
    new-instance v0, Lokq;

    iget-object v3, v13, Lokr;->a:Ljava/lang/String;

    const-string v4, "VM key "

    const-string v5, " not found in the cache"

    .line 70
    invoke-static {v3, v4, v5}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lokq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Lokn; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    .line 101
    :try_start_22
    new-instance v3, Lokq;

    const-string v4, "Couldn\'t load VM class"

    .line 100
    invoke-direct {v3, v4, v0}, Lokq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    .line 106
    new-instance v3, Lokq;

    const-string v4, "Exception in VM cache lookup"

    .line 101
    invoke-direct {v3, v4, v0}, Lokq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 102
    :goto_d
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 105
    :goto_e
    :try_start_24
    new-instance v3, Lokn;

    const-string v4, "Failed to make directories for "

    const-string v5, "."

    .line 104
    invoke-static {v0, v4, v5}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {v3, v0}, Lokn;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    .line 60
    :goto_f
    :try_start_25
    invoke-static {v6}, Lpda;->O(Ljava/util/List;)V

    .line 105
    throw v0

    :catchall_4
    move-exception v0

    .line 106
    monitor-exit v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object/from16 v19, v8

    :goto_10
    move-object v3, v0

    if-eqz v23, :cond_19

    .line 34
    :try_start_27
    invoke-virtual/range {v23 .. v23}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 107
    :try_start_28
    invoke-static {v3, v4}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :cond_19
    :goto_11
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v19, v8

    :goto_12
    move-object v3, v0

    if-eqz v22, :cond_1a

    :try_start_29
    invoke-virtual/range {v22 .. v22}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v4, v0

    .line 108
    :try_start_2a
    invoke-static {v3, v4}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :cond_1a
    :goto_13
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object/from16 v19, v8

    :goto_14
    move-object v3, v0

    :try_start_2b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 109
    :try_start_2c
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    :goto_15
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_8
    move-exception v0

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v19, v8

    .line 31
    :goto_16
    :try_start_2d
    new-instance v2, Lokt;

    .line 110
    invoke-direct {v2, v0}, Lokt;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    :goto_17
    :try_start_2e
    iget-object v2, v14, Lpkt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 111
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 31
    :goto_18
    :try_start_2f
    monitor-exit v14
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_19

    :catchall_11
    move-exception v0

    goto :goto_18

    :catchall_12
    move-exception v0

    move-object/from16 v19, v8

    :goto_19
    move-object v2, v0

    .line 27
    :try_start_31
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object v3, v0

    .line 112
    :try_start_32
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    :goto_1a
    throw v2

    :cond_1b
    move-object/from16 v19, v8

    .line 25
    new-instance v0, Lokq;

    const-string v2, "Missing key"

    .line 26
    invoke-direct {v0, v2}, Lokq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_1b

    :catchall_15
    move-exception v0

    move-object/from16 v19, v8

    :goto_1b
    move-object v2, v0

    .line 113
    :try_start_33
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 114
    :try_start_34
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 113
    :goto_1c
    throw v2

    :cond_1c
    :goto_1d
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    if-eqz v1, :cond_1e

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v18, v4

    move-object/from16 v19, v8

    .line 97
    :cond_1e
    :goto_1e
    iget v0, v7, Lokk;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lokk;->a:I

    new-instance v0, Loki;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_a

    move-object/from16 v8, v19

    :try_start_35
    iget-object v1, v8, Lokj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result v1

    int-to-long v4, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Loki;-><init>(Lokk;Lokl;JLokw;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b

    goto :goto_20

    :catch_a
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_1f

    :catch_b
    move-exception v0

    :goto_1f
    const-string v1, "Initialization failed: "

    .line 8
    new-instance v2, Loki;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v7, v1, v9, v0}, Loki;-><init>(Lokk;Ljava/lang/String;Lokw;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 115
    :goto_20
    iget-object v1, v8, Lokj;->f:Lokw;

    sget-object v2, Lahmx;->m:Lahmx;

    sget-object v3, Lokx;->b:Lokx;

    .line 117
    invoke-interface {v1, v2, v3}, Lokw;->c(Lahmx;Lokx;)V

    .line 118
    invoke-virtual {v8, v0}, Lokj;->c(Loki;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokk;->b:Landroid/os/Handler;

    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    const-string v0, "Disconnected: "

    .line 2
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lokk;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokk;->b:Landroid/os/Handler;

    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lokk;->h()V

    return-void
.end method

.method public final d(Lokj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokj;->f:Lokw;

    sget-object v1, Lahmx;->b:Lahmx;

    sget-object v2, Lokx;->b:Lokx;

    invoke-interface {v0, v1, v2}, Lokw;->c(Lahmx;Lokx;)V

    iget-object v0, p0, Lokk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokk;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lokk;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokk;->e:Loiv;

    invoke-virtual {v0}, Loil;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokk;->e:Loiv;

    .line 2
    invoke-virtual {v0}, Loil;->m()V

    :cond_0
    return-void
.end method

.method final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lokk;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lokk;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokk;->b:Landroid/os/Handler;

    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    const-string v0, "Connection failed: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokk;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokk;->b:Landroid/os/Handler;

    invoke-static {v0}, Lpda;->bk(Landroid/os/Handler;)V

    iget-object v0, p0, Lokk;->e:Loiv;

    .line 2
    invoke-virtual {v0}, Loil;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lokk;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lokk;->e:Loiv;

    .line 4
    invoke-virtual {v0}, Loil;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokk;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokk;->e:Loiv;

    .line 6
    invoke-virtual {v0}, Loil;->H()V

    :cond_2
    :goto_0
    return-void
.end method
