.class public final Lxfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lwld;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field public final d:Lsso;

.field private final e:Lxfu;

.field private final f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

.field private g:Z


# direct methods
.method public constructor <init>(Lwld;Lsso;Lxfu;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfw;->a:Lwld;

    iput-object p2, p0, Lxfw;->d:Lsso;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfw;->b:Z

    iput-object p3, p0, Lxfw;->e:Lxfu;

    iput-object p4, p0, Lxfw;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "SegmentProcessingServicePeer"

    if-nez p2, :cond_0

    const-string v2, "Service bound is null."

    .line 1
    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lxfw;->g:Z

    if-eqz v2, :cond_1

    const-string v2, "Service has already connected."

    .line 2
    invoke-static {v1, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxfw;->g:Z

    .line 3
    move-object/from16 v2, p2

    check-cast v2, Lafxv;

    iget-object v2, v2, Lafxv;->a:Landroid/app/Service;

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->b()Lxfx;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Lavl;

    iget-object v6, v3, Lxfx;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string v7, "segmentProcessingServiceChannel"

    .line 6
    invoke-direct {v5, v6, v7}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f0805e5

    .line 7
    invoke-virtual {v5, v6}, Lavl;->q(I)V

    iget-object v6, v3, Lxfx;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    const v7, 0x7f140c1d

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lxfx;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_2

    const/high16 v6, 0x10200000

    .line 11
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, Lxfx;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 12
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v3, Lxfx;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/high16 v6, 0x4000000

    .line 13
    invoke-static {v3, v4, v6}, Lsvf;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v5, Lavl;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const-string v3, "Cannot find the launch intent in the package."

    .line 14
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {v5}, Lavl;->a()Landroid/app/Notification;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const v6, 0x3ff5554f

    if-lt v4, v5, :cond_3

    .line 16
    invoke-virtual {v2, v6, v3, v1}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;->startForeground(ILandroid/app/Notification;)V

    .line 16
    :goto_1
    iget-object v2, v0, Lxfw;->a:Lwld;

    iget-object v3, v0, Lxfw;->e:Lxfu;

    iget-object v4, v0, Lxfw;->f:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-boolean v5, v3, Lxfu;->j:Z

    const-string v6, "Missing required properties:"

    if-eqz v5, :cond_1b

    new-instance v5, Lxdb;

    iget-object v8, v2, Lwld;->c:Landroid/content/Context;

    new-instance v15, Laucd;

    const/4 v13, 0x0

    invoke-direct {v15, v2, v3, v4, v13}, Laucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v14, Laabd;

    invoke-direct {v14, v2, v3}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lavrw;

    invoke-direct {v11, v3, v13}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iget-object v10, v3, Lxfu;->a:Landroid/net/Uri;

    if-eqz v10, :cond_1a

    .line 45
    iget-object v12, v3, Lxfu;->f:Ljava/io/File;

    if-eqz v12, :cond_19

    .line 47
    invoke-static {v4}, Lwld;->b(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result v16

    .line 48
    invoke-static {v4}, Lwld;->a(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I

    move-result v17

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v3, Lxfu;->b:Lauma;

    move-object/from16 v24, v8

    iget-wide v7, v13, Lauma;->l:J

    .line 49
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v3, Lxfu;->b:Lauma;

    move-object/from16 v25, v2

    iget-wide v1, v3, Lauma;->m:J

    .line 50
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 51
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v23

    .line 52
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v9, -0x11

    move/from16 v22, v3

    goto :goto_2

    :cond_4
    const/16 v9, -0x31

    const/16 v22, 0x0

    .line 56
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->c()Ljava/lang/Integer;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x10

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v21, v3

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_3
    const/4 v3, -0x1

    if-ne v9, v3, :cond_16

    new-instance v3, Lwkx;

    move-object v9, v3

    move-object v4, v11

    move-object v6, v12

    move-wide v11, v7

    move-object v8, v14

    const/4 v7, 0x0

    move-wide v13, v1

    move-object v1, v15

    move-object v15, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v23}, Lwkx;-><init>(Landroid/net/Uri;JJLjava/io/File;IILaucd;Laabd;Lavrw;III)V

    iget-wide v1, v3, Lwkx;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v1, v8

    if-ltz v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-string v2, "startMs must be >= 0"

    .line 64
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget-wide v1, v3, Lwkx;->c:J

    iget-wide v8, v3, Lwkx;->b:J

    cmp-long v4, v1, v8

    if-lez v4, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const-string v2, "endMs must be greater than startMs"

    .line 65
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget v1, v3, Lwkx;->e:I

    if-lez v1, :cond_8

    iget v1, v3, Lwkx;->f:I

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    const-string v2, "video dimension must be valid"

    .line 66
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget v1, v3, Lwkx;->h:I

    if-ltz v1, :cond_9

    const/4 v2, 0x2

    if-gt v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    const-string v2, "output channel count must be between 0 and 2"

    .line 67
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget v1, v3, Lwkx;->g:I

    if-ltz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    const-string v2, "output sample rate must be >= 0"

    .line 68
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget v1, v3, Lwkx;->j:I

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    const-string v2, "output video bit rate must be > 0"

    .line 69
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    move-object/from16 v1, v25

    iget-object v2, v1, Lwld;->a:Laimw;

    iget-object v4, v1, Lwld;->b:Lpri;

    move-object/from16 v6, v24

    .line 70
    invoke-direct {v5, v6, v3, v2, v4}, Lxdb;-><init>(Landroid/content/Context;Lwkx;Laimw;Lpri;)V

    iput-object v5, v1, Lwld;->f:Lxdb;

    iget-object v1, v1, Lwld;->f:Lxdb;

    iget-object v2, v1, Lxdb;->b:Ljava/lang/Object;

    if-nez v2, :cond_c

    const-string v1, "Jetpack transformer is not initialized when transformVideo is called"

    .line 71
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v3, Lbpq;

    .line 72
    invoke-direct {v3}, Lbpq;-><init>()V

    iget-object v4, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v4, Lwkx;

    iget-object v5, v4, Lwkx;->a:Landroid/net/Uri;

    iput-object v5, v3, Lbpq;->a:Landroid/net/Uri;

    new-instance v5, Lbpr;

    invoke-direct {v5}, Lbpr;-><init>()V

    iget-wide v8, v4, Lwkx;->b:J

    .line 73
    invoke-virtual {v5, v8, v9}, Lbpr;->c(J)V

    iget-object v4, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v4, Lwkx;

    iget-wide v8, v4, Lwkx;->c:J

    .line 74
    invoke-virtual {v5, v8, v9}, Lbpr;->b(J)V

    .line 75
    invoke-virtual {v5}, Lbpr;->a()Lbpt;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lbpq;->b(Lbps;)V

    .line 77
    invoke-virtual {v3}, Lbpq;->a()Lbqc;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v5, Lwkx;

    iget v6, v5, Lwkx;->e:I

    iget v5, v5, Lwkx;->f:I

    const/4 v8, 0x1

    .line 79
    invoke-static {v6, v5, v8}, Lbyg;->g(III)Lbyg;

    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v5, Lcwp;

    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v8, Lwkx;

    iget v8, v8, Lwkx;->g:I

    if-lez v8, :cond_d

    .line 83
    new-instance v13, Lbrm;

    invoke-direct {v13}, Lbrm;-><init>()V

    iget-object v8, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v8, Lwkx;

    iget v8, v8, Lwkx;->g:I

    iput v8, v13, Lbrm;->b:I

    goto :goto_a

    :cond_d
    move-object v13, v7

    :goto_a
    if-eqz v13, :cond_e

    .line 84
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v8, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v8, Lwkx;

    iget v8, v8, Lwkx;->h:I

    if-lez v8, :cond_f

    .line 85
    new-instance v13, Ltqw;

    invoke-direct {v13}, Ltqw;-><init>()V

    iget-object v8, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v8, Lwkx;

    iget v8, v8, Lwkx;->h:I

    iput v8, v13, Ltqw;->e:I

    goto :goto_b

    :cond_f
    move-object v13, v7

    :goto_b
    if-eqz v13, :cond_10

    .line 86
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_10
    invoke-direct {v5, v6, v4}, Lcwp;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcwo;

    .line 88
    invoke-direct {v6, v3, v5}, Lcwo;-><init>(Lbqc;Lcwp;)V

    .line 89
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lgyv;

    .line 91
    invoke-direct {v5, v4}, Lgyv;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v5, "The composition must contain at least one EditedMediaItemSequence."

    .line 93
    invoke-static {v4, v5}, Lc;->B(ZLjava/lang/Object;)V

    .line 94
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    sget-object v4, Lcwp;->a:Lcwp;

    new-instance v10, Ldqn;

    .line 95
    invoke-direct {v10, v3, v4}, Ldqn;-><init>(Ljava/util/List;Lcwp;)V

    iget-object v3, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v3, Lwkx;

    iget-object v3, v3, Lwkx;->d:Ljava/io/File;

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v10, Ldqn;->a:Ljava/lang/Object;

    check-cast v3, Lcwp;

    .line 97
    iget-object v3, v3, Lcwp;->b:Lahuj;

    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    .line 98
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v3, v10, Ldqn;->a:Ljava/lang/Object;

    check-cast v3, Lcwp;

    .line 99
    iget-object v3, v3, Lcwp;->c:Lahuj;

    .line 100
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 101
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbyg;

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v3, 0x1

    .line 102
    :goto_d
    invoke-static {v3}, Lc;->A(Z)V

    move-object v3, v2

    check-cast v3, Lcxw;

    .line 103
    invoke-virtual {v3}, Lcxw;->a()V

    iget-object v4, v3, Lcxw;->k:Lcyc;

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    const-string v5, "There is already an export in progress."

    .line 104
    invoke-static {v4, v5}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v4, Lsso;

    .line 105
    invoke-direct {v4, v2, v7}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v3, Lcxw;->j:Lbru;

    iget-object v5, v3, Lcxw;->h:Landroid/os/Looper;

    .line 106
    invoke-interface {v2, v5, v7}, Lbru;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbse;

    move-result-object v2

    new-instance v5, Lcxe;

    iget-object v6, v3, Lcxw;->c:Lbsj;

    iget-object v8, v3, Lcxw;->b:Lcxu;

    .line 107
    invoke-direct {v5, v10, v6, v2, v8}, Lcxe;-><init>(Ldqn;Lbsj;Lbse;Lcxu;)V

    .line 108
    invoke-static {}, Lbxe;->q()V

    new-instance v6, Lcyc;

    iget-object v9, v3, Lcxw;->a:Landroid/content/Context;

    iget-object v12, v3, Lcxw;->b:Lcxu;

    iget-object v13, v3, Lcxw;->d:Lcwa;

    iget-object v14, v3, Lcxw;->e:Lbrd;

    iget-object v15, v3, Lcxw;->f:Lcwh;

    iget-object v8, v3, Lcxw;->g:Lcxj;

    iget-object v7, v3, Lcxw;->i:Lbpe;

    iget-object v0, v3, Lcxw;->j:Lbru;

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    .line 109
    invoke-direct/range {v8 .. v21}, Lcyc;-><init>(Landroid/content/Context;Ldqn;Ljava/lang/String;Lcxu;Lcwa;Lbrd;Lcwh;Lcxj;Lsso;Lcxe;Lbse;Lbpe;Lbru;)V

    iput-object v6, v3, Lcxw;->k:Lcyc;

    iget-object v0, v3, Lcxw;->k:Lcyc;

    iget-object v0, v0, Lcyc;->d:Lbse;

    const/4 v2, 0x0

    .line 110
    invoke-interface {v0, v2}, Lbse;->d(I)V

    new-instance v0, Lafrd;

    iget-object v2, v1, Lxdb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lxdb;->f:Ljava/lang/Object;

    iget-object v4, v1, Lxdb;->d:Ljava/lang/Object;

    check-cast v4, Lwkx;

    iget-object v4, v4, Lwkx;->m:Lavrw;

    new-instance v5, Lavrw;

    const/4 v6, 0x0

    .line 111
    invoke-direct {v5, v1, v6}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v2, v3, v4, v5}, Lafrd;-><init>(Laimw;Lpri;Lavrw;Lavrw;)V

    iput-object v0, v1, Lxdb;->a:Ljava/lang/Object;

    iget-object v0, v1, Lxdb;->a:Ljava/lang/Object;

    iget-object v1, v1, Lxdb;->b:Ljava/lang/Object;

    if-nez v1, :cond_14

    const-string v0, "Jetpack transformer is not initialized"

    .line 112
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    if-nez v0, :cond_15

    const-string v0, "Transformation progress update listener is not initialized"

    .line 113
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v1, Lwbd;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lafrd;

    iget-object v7, v0, Lafrd;->e:Ljava/lang/Object;

    iget-object v8, v0, Lafrd;->c:Ljava/lang/Object;

    .line 114
    invoke-static/range {v1 .. v8}, Lahkp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lafrd;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v9, 0x10

    if-nez v1, :cond_17

    const-string v1, " outputSampleRate"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    and-int/lit8 v1, v9, 0x20

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    const-string v1, " outputChannelCount"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputFile"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceVideoUri"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v1, v2

    .line 114
    iget-object v0, v3, Lxfu;->b:Lauma;

    iget-object v2, v3, Lxfu;->c:Landroid/net/Uri;

    if-eqz v2, :cond_1d

    iget-object v2, v3, Lxfu;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_10

    .line 18
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    :goto_10
    iget-object v7, v1, Lwld;->c:Landroid/content/Context;

    iget-object v8, v3, Lxfu;->a:Landroid/net/Uri;

    iget-object v9, v3, Lxfu;->d:Landroid/net/Uri;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v2

    .line 19
    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    iget-wide v12, v0, Lauma;->l:J

    iget-wide v14, v0, Lauma;->m:J

    .line 20
    invoke-static/range {v7 .. v15}, Lsgo;->L(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJJ)Lcit;

    move-result-object v2

    goto :goto_11

    .line 18
    :cond_1d
    iget-object v7, v1, Lwld;->c:Landroid/content/Context;

    iget-object v8, v3, Lxfu;->a:Landroid/net/Uri;

    iget-wide v9, v0, Lauma;->l:J

    iget-wide v11, v0, Lauma;->m:J

    .line 21
    invoke-static/range {v7 .. v12}, Lsgo;->M(Landroid/content/Context;Landroid/net/Uri;JJ)Lcit;

    move-result-object v2

    .line 20
    :goto_11
    new-instance v5, Landroid/graphics/RectF;

    iget v7, v0, Lauma;->h:F

    iget v8, v0, Lauma;->e:F

    iget v9, v0, Lauma;->g:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    iget v0, v0, Lauma;->f:F

    sub-float/2addr v10, v0

    .line 22
    invoke-direct {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, Lxfu;->f:Ljava/io/File;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v1, Lwld;->g:Lxwx;

    new-instance v8, Lwla;

    invoke-direct {v8, v1, v3}, Lwla;-><init>(Lwld;Lxfu;)V

    new-instance v9, Lwlb;

    invoke-direct {v9, v1, v3}, Lwlb;-><init>(Lwld;Lxfu;)V

    new-instance v10, Lwlc;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v11}, Lwlc;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v1, Lwld;->d:Z

    new-instance v12, Lttj;

    invoke-direct {v12}, Lttj;-><init>()V

    .line 24
    invoke-virtual {v12, v11}, Lttj;->a(Z)V

    iget-object v11, v7, Lxwx;->b:Ljava/lang/Object;

    if-eqz v11, :cond_2b

    .line 25
    iput-object v11, v12, Lttj;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 27
    iput-object v0, v12, Lttj;->a:Ljava/lang/String;

    iput-object v2, v12, Lttj;->e:Ljava/lang/Object;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    iput-object v0, v12, Lttj;->f:Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    iput-object v0, v12, Lttj;->g:Ljava/lang/Object;

    iput-object v5, v12, Lttj;->h:Ljava/lang/Object;

    iget-object v0, v7, Lxwx;->a:Ljava/lang/Object;

    if-eqz v0, :cond_29

    .line 30
    iput-object v0, v12, Lttj;->l:Ljava/lang/Object;

    iput-object v8, v12, Lttj;->i:Ljava/lang/Object;

    iput-object v9, v12, Lttj;->j:Ljava/lang/Object;

    iput-object v10, v12, Lttj;->k:Ljava/lang/Object;

    .line 31
    invoke-virtual {v12, v3}, Lttj;->a(Z)V

    iget-byte v0, v12, Lttj;->c:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    iget-object v0, v12, Lttj;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-object v15, v12, Lttj;->a:Ljava/lang/String;

    if-eqz v15, :cond_1f

    iget-object v2, v12, Lttj;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    iget-object v3, v12, Lttj;->f:Ljava/lang/Object;

    if-eqz v3, :cond_1f

    iget-object v4, v12, Lttj;->g:Ljava/lang/Object;

    if-eqz v4, :cond_1f

    iget-object v5, v12, Lttj;->i:Ljava/lang/Object;

    if-eqz v5, :cond_1f

    iget-object v7, v12, Lttj;->j:Ljava/lang/Object;

    if-eqz v7, :cond_1f

    iget-object v8, v12, Lttj;->l:Ljava/lang/Object;

    if-nez v8, :cond_1e

    goto :goto_12

    .line 42
    :cond_1e
    new-instance v6, Lttk;

    iget-object v9, v12, Lttj;->h:Ljava/lang/Object;

    iget-object v10, v12, Lttj;->k:Ljava/lang/Object;

    iget-boolean v11, v12, Lttj;->b:Z

    move-object/from16 v19, v9

    check-cast v19, Landroid/graphics/RectF;

    move-object/from16 v18, v4

    check-cast v18, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-object v14, v0

    check-cast v14, Landroid/content/Context;

    move-object v13, v6

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lttk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcit;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;Landroid/graphics/RectF;Ltth;Lttg;Ltjw;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    new-instance v0, Lajad;

    .line 43
    invoke-direct {v0, v6}, Lajad;-><init>(Lttk;)V

    iput-object v0, v1, Lwld;->h:Lajad;

    iget-object v0, v1, Lwld;->h:Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Ltkh;

    .line 44
    invoke-virtual {v0}, Ltkh;->f()V

    return-void

    .line 31
    :cond_1f
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lttj;->d:Ljava/lang/Object;

    if-nez v1, :cond_20

    const-string v1, " context"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v1, v12, Lttj;->a:Ljava/lang/String;

    if-nez v1, :cond_21

    const-string v1, " outputPath"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v1, v12, Lttj;->e:Ljava/lang/Object;

    if-nez v1, :cond_22

    const-string v1, " mediaSource"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v1, v12, Lttj;->f:Ljava/lang/Object;

    if-nez v1, :cond_23

    const-string v1, " videoEncoderOptions"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v1, v12, Lttj;->g:Ljava/lang/Object;

    if-nez v1, :cond_24

    const-string v1, " audioEncoderOptions"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v1, v12, Lttj;->i:Ljava/lang/Object;

    if-nez v1, :cond_25

    const-string v1, " successListener"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, v12, Lttj;->j:Ljava/lang/Object;

    if-nez v1, :cond_26

    const-string v1, " errorListener"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v1, v12, Lttj;->l:Ljava/lang/Object;

    if-nez v1, :cond_27

    const-string v1, " backgroundExecutor"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    iget-byte v1, v12, Lttj;->c:B

    if-nez v1, :cond_28

    const-string v1, " isCreateEncoderByFormatEnabled"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backgroundExecutor"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputPath"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null context"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfw;->g:Z

    return-void
.end method
