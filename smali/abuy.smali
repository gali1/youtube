.class public final Labuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbv;

.field public final b:Lyaw;

.field public final c:Lavuw;

.field public final d:Lawxx;

.field public final e:Ljava/util/function/Supplier;

.field public final f:Ljava/util/function/Supplier;

.field public g:Labvh;

.field public h:Lavvk;

.field public i:Lavvk;

.field public j:Lavvk;

.field public k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

.field public l:Lafdd;

.field public m:Ljava/util/concurrent/Future;

.field public n:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public o:Z

.field public final p:Lawxf;

.field public q:Lwlt;

.field public final r:Laixs;

.field public final s:Lafcc;

.field public final t:Lafpo;

.field public final u:Lajad;

.field private final v:Lpri;

.field private final w:Laimw;


# direct methods
.method public constructor <init>(Lbv;Lafcc;Lajad;Lafpo;Labzr;Lxyg;Lavuw;Lawxx;Laixs;Lpri;Laimw;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labuy;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    iput-object v0, p0, Labuy;->p:Lawxf;

    iput-object p1, p0, Labuy;->a:Lbv;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbv;->om()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "shorts_edit_thumbnail_fragment_video_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 6
    sget-object v1, Labvh;->a:Labvh;

    .line 7
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Labvh;

    iput-object p1, p0, Labuy;->g:Labvh;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object p2, p0, Labuy;->s:Lafcc;

    iput-object p3, p0, Labuy;->u:Lajad;

    iput-object p4, p0, Labuy;->t:Lafpo;

    .line 9
    invoke-interface {p5}, Labzr;->a()Labzl;

    move-result-object p1

    invoke-virtual {p6, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iput-object p1, p0, Labuy;->b:Lyaw;

    iput-object p7, p0, Labuy;->c:Lavuw;

    iput-object p8, p0, Labuy;->d:Lawxx;

    iput-object p9, p0, Labuy;->r:Laixs;

    iput-object p10, p0, Labuy;->v:Lpri;

    iput-object p11, p0, Labuy;->w:Laimw;

    iput-object p12, p0, Labuy;->e:Ljava/util/function/Supplier;

    iput-object p13, p0, Labuy;->f:Ljava/util/function/Supplier;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(JLcom/google/android/libraries/video/media/VideoMetaData;)I
    .locals 3

    .line 2
    iget-wide v0, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->h(J)I

    move-result p0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p0, p1, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method

.method private final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labuy;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b14b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1147

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0d11

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b060d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x27c2b

    if-nez p2, :cond_1

    iget-object p2, p0, Labuy;->f:Ljava/util/function/Supplier;

    .line 5
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layx;

    new-instance v0, Lzsn;

    .line 6
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-virtual {p2, v0}, Layx;->v(Lztd;)V

    return-void

    :cond_1
    iget-object p2, p0, Labuy;->f:Ljava/util/function/Supplier;

    .line 8
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layx;

    new-instance v0, Lzsn;

    .line 9
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-virtual {p2, v0}, Layx;->u(Lztd;)V

    return-void
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuy;->l:Lafdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p2}, Lafdd;->d(Z)V

    const v0, 0x7f0b14b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b1147

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labuy;->o:Z

    const v1, 0x7f0b1147

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ltjp;

    invoke-direct {v3}, Ltjp;-><init>()V

    iget-object v4, p0, Labuy;->a:Lbv;

    invoke-virtual {v4}, Lbv;->mX()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Labuy;->g:Labvh;

    iget-object v5, v5, Labvh;->c:Ljava/lang/String;

    .line 2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 3
    invoke-static {}, Ltlb;->a()Lyhi;

    move-result-object v6

    .line 4
    invoke-virtual {v6, v2}, Lyhi;->f(Z)V

    .line 5
    invoke-virtual {v6}, Lyhi;->e()Ltlb;

    move-result-object v6

    .line 6
    invoke-static {v4, v5, v6}, Ltlc;->a(Landroid/content/Context;Landroid/net/Uri;Ltlb;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v4

    iput-object v4, v3, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v3}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v4, p0, Labuy;->n:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v4, Lxfj;

    iget-object v5, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v6, p0, Labuy;->a:Lbv;

    .line 18
    invoke-virtual {v6}, Lbv;->ou()Lcr;

    move-result-object v6

    const-string v7, "frame_selector_thumbnail_producer_fragment_tag"

    .line 19
    invoke-virtual {v6, v7}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v6

    check-cast v6, Ltsy;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v4, v5, v6, v2}, Lxfj;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Ltsy;Z)V

    .line 22
    new-instance v2, Ltjd;

    iget-object v5, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 23
    invoke-direct {v2, v5, v6, v5, v6}, Ltjd;-><init>(JJ)V

    const-wide/16 v8, 0x0

    iget-object v5, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v10, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    .line 24
    invoke-virtual/range {v7 .. v13}, Ltjd;->i(JJZZ)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 26
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;Ltjd;Z)V

    iget-object v0, p0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Linq;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Linq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    const v0, 0x7f0b0d12

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget-object v0, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    return-void

    :catch_0
    move-exception v3

    iput-boolean v2, p0, Labuy;->o:Z

    .line 8
    invoke-direct {p0, p1, v2}, Labuy;->i(Landroid/view/View;Z)V

    iget-object v2, p0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Labuy;->g:Labvh;

    iget-object v4, v4, Labvh;->c:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->c(Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0, p1, v0}, Labuy;->h(Landroid/view/View;I)V

    iget-object p1, p0, Labuy;->q:Lwlt;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Labuy;->g(Lwlt;)V

    :cond_0
    const-string p1, "Failed to create EditableVideo VideoMetaData to render filmstrip."

    .line 14
    invoke-static {p1, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Labuy;->f:Ljava/util/function/Supplier;

    .line 15
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    .line 16
    sget-object v0, Laskw;->bj:Laskw;

    invoke-virtual {p1, v0}, Layx;->t(Laskw;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Labuy;->k:Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->b:Lawxf;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/metadataeditor/thumbnail/FrameSelectorVideoViewModel;->e:Lawxf;

    iget-object v2, p0, Labuy;->p:Lawxf;

    .line 2
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    sget-object v3, Lmqx;->j:Lmqx;

    .line 3
    invoke-static {v1, v0, v2, v3}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lavum;->at(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavum;

    move-result-object v0

    iget-object v1, p0, Labuy;->c:Lavuw;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Labuq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Labuy;->i:Lavvk;

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Labnz;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Labnz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Labuy;->v:Lpri;

    iget-object v7, p0, Labuy;->w:Laimw;

    move-wide v1, v3

    invoke-static/range {v0 .. v7}, Lahkp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Labuy;->m:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuy;->a:Lbv;

    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Labuy;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labuy;->a:Lbv;

    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Labuy;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Lwlt;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lwlt;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lwlt;->a:Landroid/os/Handler;

    iget-object v1, p1, Lwlt;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwlt;->e:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lwlt;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwlt;->f:Z

    .line 2
    invoke-static {}, Lwlt;->h()J

    move-result-wide v0

    iget-wide v2, p1, Lwlt;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p1, Lwlt;->a:Landroid/os/Handler;

    iget-object p1, p1, Lwlt;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lwlt;->a:Landroid/os/Handler;

    iget-object p1, p1, Lwlt;->c:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    .line 4
    invoke-virtual {v4, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Labuy;->f:Ljava/util/function/Supplier;

    .line 5
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    new-instance v0, Lzsn;

    const v1, 0x27c2d

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 7
    invoke-virtual {p1, v0}, Layx;->u(Lztd;)V

    return-void
.end method
