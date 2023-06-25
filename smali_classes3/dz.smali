.class public final Ldz;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lea;


# instance fields
.field final synthetic a:Lej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    invoke-virtual {p0, p0, v0}, Ldz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lej;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ldz;->a:Lej;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 4
    invoke-virtual {p0, p0, p1}, Ldz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldz;->a:Lej;

    iget-object v2, v1, Lej;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, v1, Lej;->g:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    :cond_0
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    sub-long v3, v15, v3

    long-to-float v3, v3

    mul-float v9, v9, v3

    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    float-to-long v9, v9

    add-long/2addr v9, v3

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    const-string v4, "android.media.metadata.DURATION"

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v5

    :cond_1
    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    cmp-long v1, v9, v5

    if-lez v1, :cond_2

    move-wide v12, v5

    goto :goto_0

    :cond_2
    cmp-long v1, v9, v7

    if-gez v1, :cond_3

    move-wide v12, v7

    goto :goto_0

    :cond_3
    move-wide v12, v9

    :goto_0
    new-instance v1, Ler;

    .line 4
    invoke-direct {v1, v2}, Ler;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    move-object v10, v1

    .line 5
    invoke-virtual/range {v10 .. v16}, Ler;->c(IJFJ)V

    .line 6
    invoke-virtual {v1}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Ldx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldz;->a:Lej;

    iget-boolean v0, v0, Lej;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lboe;

    const-string v3, "android.media.session.MediaController"

    .line 3
    invoke-direct {v2, v3, v0, v1}, Lboe;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Ldz;->a:Lej;

    iget-object v0, v0, Lej;->e:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object p1, p0, Ldz;->a:Lej;

    iget-object p1, p1, Lej;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ldx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz;->a:Lej;

    iget-object v0, v0, Lej;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object p1, p0, Ldz;->a:Lej;

    iget-object p1, p1, Lej;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "android.support.v4.media.session.IMediaSession"

    if-lez p1, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 21
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 27
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-static {p3, v1}, Lds;->q(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 29
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 35
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 39
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 51
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 53
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 55
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 57
    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 71
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Landroid/net/Uri;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 63
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 68
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :pswitch_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 26
    :pswitch_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, -0x1

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 74
    :pswitch_17
    invoke-virtual {p0}, Ldz;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-static {p3, p1}, Lds;->q(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 17
    :pswitch_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 77
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 85
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 84
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :pswitch_1c
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1f
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 86
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 80
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Landroid/net/Uri;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 93
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 96
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 97
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/AssertionError;

    .line 100
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :pswitch_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 101
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 105
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :pswitch_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_2a
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_2b
    new-instance p1, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_2c
    new-instance p1, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_2d
    new-instance p1, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 111
    :pswitch_2e
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 109
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p4, p2, Ldx;

    if-eqz p4, :cond_3

    .line 111
    move-object v1, p2

    check-cast v1, Ldx;

    goto :goto_0

    :cond_3
    new-instance v1, Ldv;

    invoke-direct {v1, p1}, Ldv;-><init>(Landroid/os/IBinder;)V

    .line 112
    :goto_0
    invoke-virtual {p0, v1}, Ldz;->c(Ldx;)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 114
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of p4, p2, Ldx;

    if-eqz p4, :cond_5

    .line 116
    move-object v1, p2

    check-cast v1, Ldx;

    goto :goto_1

    :cond_5
    new-instance v1, Ldv;

    invoke-direct {v1, p1}, Ldv;-><init>(Landroid/os/IBinder;)V

    .line 117
    :goto_1
    invoke-virtual {p0, v1}, Ldz;->b(Ldx;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v2

    .line 127
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/KeyEvent;

    new-instance p1, Ljava/lang/AssertionError;

    .line 121
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 122
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/Bundle;

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p1}, Lc;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    new-instance p1, Ljava/lang/AssertionError;

    .line 127
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
