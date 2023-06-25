.class public final Lxoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltjq;
.implements Lnft;


# instance fields
.field public final a:Lwvz;

.field public final b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/net/Uri;

.field public e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public f:I

.field public g:Ltqo;

.field public h:Lxoi;

.field public i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final j:Lajaz;

.field private final k:Landroid/content/Context;

.field private final l:Lwwl;

.field private final m:Ltqn;

.field private volatile n:Z

.field private o:Z

.field private final p:Ltqs;

.field private q:Lngr;

.field private r:Lngr;

.field private s:Ltle;

.field private t:J

.field private final u:I

.field private final v:Z

.field private final w:I

.field private final x:Lwvz;

.field private y:Ltsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwwl;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajaz;-><init>([C)V

    iput-object v0, p0, Lxoj;->j:Lajaz;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxoj;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxoj;->o:Z

    new-instance v2, Ltqs;

    .line 2
    invoke-direct {v2, v0}, Ltqs;-><init>(Lajaz;)V

    iput-object v2, p0, Lxoj;->p:Ltqs;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lxoj;->t:J

    new-instance v0, Lxog;

    invoke-direct {v0}, Lxog;-><init>()V

    iput-object v0, p0, Lxoj;->x:Lwvz;

    iput-object p1, p0, Lxoj;->k:Landroid/content/Context;

    iput-object p2, p0, Lxoj;->l:Lwwl;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxoj;->m:Ltqn;

    iput-object p5, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-wide p6, p0, Lxoj;->t:J

    iput p8, p0, Lxoj;->w:I

    iput-boolean p9, p0, Lxoj;->v:Z

    iput-object p0, p3, Ltqt;->j:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p1, 0x1

    if-ne p10, p1, :cond_1

    .line 5
    sget-object p4, Lwwp;->a:Lahvr;

    .line 6
    invoke-static {}, Lwzm;->b()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p10, 0x0

    goto :goto_0

    :cond_0
    const/4 p10, 0x1

    :cond_1
    :goto_0
    iput p10, p0, Lxoj;->u:I

    if-ne p10, p1, :cond_2

    new-instance p1, Lxdx;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lxdx;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ltoy;->a:Ltoy;

    .line 7
    invoke-interface {p2, p1, p4}, Lwwl;->b(Ltik;Ltoy;)Lwwp;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lxoj;->a:Lwvz;

    .line 8
    invoke-interface {v0}, Lwvz;->l()V

    .line 9
    invoke-interface {v0}, Lwvz;->k()Lwvt;

    move-result-object p1

    iput-object p1, p3, Ltqt;->k:Lwvt;

    iget-object p1, v2, Ltqs;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final q(Lnfr;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxoj;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxoj;->j:Lajaz;

    iget v0, v0, Lajaz;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    iget v3, p0, Lxoj;->f:I

    if-ge v3, v2, :cond_2

    add-int/2addr v3, v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxoj;->h()V

    iget-object p1, p0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v0, Lxhw;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lxhw;-><init>(Ljava/lang/Object;I)V

    iget v2, p0, Lxoj;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    .line 3
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    .line 4
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lxoj;->h()V

    iget-object p1, p0, Lxoj;->j:Lajaz;

    new-instance v0, Lxof;

    invoke-direct {v0, p0}, Lxof;-><init>(Lxoj;)V

    const v2, 0x7fffffff

    .line 6
    invoke-virtual {p1, v0, v2}, Lajaz;->n(Ltkw;I)V

    goto :goto_1

    :cond_3
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    .line 7
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lxoj;->r(Lnfr;)V

    .line 3
    :goto_1
    iget p1, p0, Lxoj;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lxoj;->f:I

    return-void
.end method

.method private final r(Lnfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Ltqt;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxoj;->m:Ltqn;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Ltqn;->setVisibility(I)V

    iget-object v0, p0, Lxoj;->h:Lxoi;

    if-eqz v0, :cond_0

    const-string v1, "Unable to play video"

    .line 3
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lxoe;

    const/16 p1, 0x26bc

    .line 4
    invoke-virtual {v0, p1}, Lxoe;->bo(I)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxoj;->g:Ltqo;

    iget-object v1, p0, Lxoj;->s:Ltle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltqo;->o(Z)V

    iget-object v1, p0, Lxoj;->s:Ltle;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v2

    iget-object v4, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x3e9

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ltqo;->m(Lnfs;ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltqo;->o(Z)V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoj;->a:Lwvz;

    invoke-interface {v0}, Lwvz;->h()V

    iget-object v0, p0, Lxoj;->a:Lwvz;

    .line 2
    invoke-interface {v0}, Lwvz;->b()Ltqv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxoj;->m:Ltqn;

    .line 3
    invoke-virtual {v1, v0}, Ltqn;->q(Ltqv;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lxoj;->r:Lngr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v1, v3}, Lngr;->k(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lxoj;->s:Ltle;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lngr;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Lnfr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t update audio volume."

    .line 5
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lxoj;->u()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lxoj;->s()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxoj;->g:Ltqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltqo;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ltqo;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lxoj;->t:J

    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxoj;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lxoj;->p:Ltqs;

    .line 2
    invoke-virtual {v1}, Ltqs;->c()V

    .line 3
    invoke-virtual {p0}, Lxoj;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lxoj;->t:J

    iget-object v1, p0, Lxoj;->g:Ltqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltqo;->a:Lnfu;

    .line 4
    invoke-interface {v1}, Lnfu;->g()V

    iput-object v2, p0, Lxoj;->g:Ltqo;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxoj;->n:Z

    :cond_1
    iput-object v2, p0, Lxoj;->q:Lngr;

    iput-object v2, p0, Lxoj;->r:Lngr;

    iget-object v1, p0, Lxoj;->a:Lwvz;

    .line 5
    invoke-interface {v1}, Lwvz;->h()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxoj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxoj;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lxoj;->o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ltqo;

    .line 2
    invoke-direct {v1}, Ltqo;-><init>()V

    iput-object v1, p0, Lxoj;->g:Ltqo;

    .line 3
    invoke-virtual {v1, p0}, Ltqo;->e(Lnft;)V

    iget-object v1, p0, Lxoj;->m:Ltqn;

    iget-object v2, p0, Lxoj;->g:Ltqo;

    .line 4
    invoke-virtual {v1, v2}, Ltqn;->r(Lnfu;)V

    .line 5
    invoke-virtual {p0}, Lxoj;->k()V

    iget-wide v1, p0, Lxoj;->t:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxoj;->g:Ltqo;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5, v1, v2}, Ltqo;->i(J)V

    iput-wide v3, p0, Lxoj;->t:J

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxoj;->j()V

    iget-object v1, p0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lxoj;->g:Ltqo;

    iget-object v3, v1, Ltqt;->i:Lnfu;

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3, v1}, Lnfu;->h(Lnft;)V

    :cond_3
    iput-object v2, v1, Ltqt;->i:Lnfu;

    iget-object v2, v1, Ltqt;->i:Lnfu;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lnfu;->a()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ltqt;->sW(I)V

    iget-object v2, v1, Ltqt;->i:Lnfu;

    .line 10
    invoke-interface {v2, v1}, Lnfu;->e(Lnft;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Ltqt;->sW(I)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 15

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lxoj;->d:Landroid/net/Uri;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxoj;->g:Ltqo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxoj;->p:Ltqs;

    .line 2
    invoke-virtual {v0}, Ltqs;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lxoj;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxoj;->n:Z

    iget-object v1, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lxoj;->k:Landroid/content/Context;

    iget-boolean v4, p0, Lxoj;->v:Z

    if-eqz v4, :cond_1

    const-string v4, "VideoMPEG"

    .line 3
    invoke-static {v1, v4}, Lnlj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lnkp;

    .line 4
    invoke-direct {v7, v1, v4}, Lnkp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lnhp;

    iget-object v6, p0, Lxoj;->d:Landroid/net/Uri;

    new-instance v8, Lnlh;

    invoke-direct {v8, v2}, Lnlh;-><init>([C)V

    const/high16 v9, 0x1000000

    new-array v10, v3, [Lnhk;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lnfy;

    iget-object v5, p0, Lxoj;->d:Landroid/net/Uri;

    .line 6
    invoke-direct {v4, v1, v5}, Lnfy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v4

    .line 5
    :goto_0
    iget-object v8, p0, Lxoj;->k:Landroid/content/Context;

    .line 7
    new-instance v4, Ltqq;

    iget-object v7, p0, Lxoj;->p:Ltqs;

    new-instance v10, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ltxr;

    iget-object v5, v7, Ltqs;->h:Lavrw;

    .line 9
    invoke-direct {v11, v5}, Ltxr;-><init>(Lavrw;)V

    move-object v6, v4

    move-object v9, v1

    .line 10
    invoke-direct/range {v6 .. v11}, Ltqq;-><init>(Ltqs;Landroid/content/Context;Lngo;Landroid/os/Handler;Ltxr;)V

    iput-object v4, p0, Lxoj;->q:Lngr;

    new-instance v4, Lnga;

    sget-object v5, Lngc;->a:Lngc;

    .line 11
    invoke-direct {v4, v1, v5}, Lnga;-><init>(Lngo;Lngc;)V

    iput-object v4, p0, Lxoj;->r:Lngr;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lxoj;->k:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lxoj;->d:Landroid/net/Uri;

    invoke-static {v1, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lxoj;->a:Lwvz;

    .line 13
    invoke-interface {v4, v1}, Lwvz;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v4, "error retrieving image from uri"

    .line 14
    invoke-static {v4, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    new-instance v1, Lnfq;

    invoke-direct {v1}, Lnfq;-><init>()V

    iput-object v1, p0, Lxoj;->q:Lngr;

    new-instance v1, Lnfq;

    invoke-direct {v1}, Lnfq;-><init>()V

    iput-object v1, p0, Lxoj;->r:Lngr;

    .line 11
    :goto_2
    iget-object v1, p0, Lxoj;->q:Lngr;

    iget-object v4, p0, Lxoj;->r:Lngr;

    iget-object v5, p0, Lxoj;->k:Landroid/content/Context;

    iget-object v6, p0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v7, p0, Lxoj;->y:Ltsv;

    new-instance v8, Ltqp;

    .line 15
    invoke-direct {v8, v5, v6, v7}, Ltqp;-><init>(Landroid/content/Context;Ltqt;Ltsv;)V

    const/4 v5, 0x5

    new-array v6, v5, [Lngr;

    aput-object v1, v6, v3

    aput-object v4, v6, v0

    iget-object v1, p0, Lxoj;->m:Ltqn;

    new-instance v4, Ltqm;

    invoke-direct {v4, v1}, Ltqm;-><init>(Ltqn;)V

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v4, 0x3

    aput-object v8, v6, v4

    new-instance v7, Lnfq;

    invoke-direct {v7}, Lnfq;-><init>()V

    const/4 v8, 0x4

    aput-object v7, v6, v8

    iget-object v7, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Lxoj;->v:Z

    const-string v9, "AudioMPEG"

    if-eqz v7, :cond_3

    iget-object v1, p0, Lxoj;->k:Landroid/content/Context;

    .line 16
    invoke-static {v1, v9}, Lnlj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lnkp;

    iget-object v4, p0, Lxoj;->k:Landroid/content/Context;

    .line 17
    invoke-direct {v11, v4, v1}, Lnkp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lnhp;

    iget-object v4, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v10, v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v12, Lnlh;

    .line 19
    invoke-direct {v12, v2}, Lnlh;-><init>([C)V

    const/high16 v13, 0x140000

    new-array v14, v3, [Lnhk;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V

    move-object v2, v1

    goto/16 :goto_4

    .line 44
    :cond_3
    iget-object v7, p0, Lxoj;->k:Landroid/content/Context;

    .line 20
    invoke-static {v7, v9}, Lnlj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lnkp;

    iget-object v9, p0, Lxoj;->k:Landroid/content/Context;

    .line 21
    invoke-direct {v11, v9, v7}, Lnkp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    new-instance v7, Ltkt;

    iget-object v9, p0, Lxoj;->k:Landroid/content/Context;

    invoke-direct {v7, v9}, Ltkt;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 23
    invoke-virtual {v7, v9}, Ltkt;->b(Landroid/net/Uri;)I

    move-result v7

    if-eq v7, v0, :cond_6

    if-eq v7, v1, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_4

    iget-object v1, p0, Lxoj;->h:Lxoi;

    if-eqz v1, :cond_7

    move-object v4, v1

    check-cast v4, Lxoe;

    .line 31
    invoke-virtual {v4, v2}, Lxoe;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140c70

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_4
    new-instance v2, Lnfy;

    iget-object v1, p0, Lxoj;->k:Landroid/content/Context;

    iget-object v4, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 24
    invoke-direct {v2, v1, v4}, Lnfy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_4

    .line 25
    :cond_5
    new-instance v1, Lnis;

    invoke-direct {v1}, Lnis;-><init>()V

    .line 26
    new-instance v4, Lnhp;

    iget-object v7, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v10, v7, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v12, Lnlh;

    .line 27
    invoke-direct {v12, v2}, Lnlh;-><init>([C)V

    const/high16 v13, 0x140000

    new-array v14, v0, [Lnhk;

    aput-object v1, v14, v3

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V

    goto :goto_3

    .line 28
    :cond_6
    new-instance v1, Lnif;

    invoke-direct {v1}, Lnif;-><init>()V

    .line 29
    new-instance v4, Lnhp;

    iget-object v7, p0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v10, v7, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    new-instance v12, Lnlh;

    .line 30
    invoke-direct {v12, v2}, Lnlh;-><init>([C)V

    const/high16 v13, 0x140000

    new-array v14, v0, [Lnhk;

    aput-object v1, v14, v3

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lnhp;-><init>(Landroid/net/Uri;Lnkm;Lnlh;I[Lnhk;)V

    :goto_3
    move-object v2, v4

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 35
    new-instance v1, Ltle;

    invoke-direct {v1, v2}, Ltle;-><init>(Lngo;)V

    iput-object v1, p0, Lxoj;->s:Ltle;

    aput-object v1, v6, v8

    .line 36
    invoke-direct {p0}, Lxoj;->s()V

    .line 37
    :cond_8
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v1, p0, Lxoj;->g:Ltqo;

    iput v5, v1, Ltqo;->c:I

    iget-object v1, v1, Ltqo;->a:Lnfu;

    .line 38
    invoke-interface {v1, v6}, Lnfu;->f([Lngr;)V

    invoke-virtual {p0}, Lxoj;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxoj;->g:Ltqo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxoj;->q:Lngr;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 39
    :goto_5
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lxoj;->a:Lwvz;

    .line 40
    invoke-interface {v0}, Lwvz;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxoj;->a:Lwvz;

    .line 41
    invoke-interface {v0}, Lwvz;->b()Ltqv;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lxoj;->m:Ltqn;

    .line 42
    invoke-virtual {v1, v0}, Ltqn;->i(Ltqv;)V

    goto :goto_6

    .line 48
    :cond_a
    iget-object v0, p0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Ltqt;->c:Landroid/view/TextureView;

    .line 43
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {p0, v0, v3}, Lxoj;->m(Landroid/graphics/SurfaceTexture;Z)V

    .line 42
    :cond_b
    :goto_6
    iget-object v0, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    if-nez v1, :cond_c

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    long-to-float v1, v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_7

    :cond_c
    const/high16 v0, 0x41f00000    # 30.0f

    :goto_7
    iget-object v1, p0, Lxoj;->a:Lwvz;

    const v2, 0x3f59999a    # 0.85f

    mul-float v0, v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 47
    invoke-interface {v1, v0}, Lwvz;->d(F)V

    .line 48
    invoke-direct {p0}, Lxoj;->u()V

    :cond_d
    :goto_8
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxoj;->g:Ltqo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxoj;->p:Ltqs;

    .line 5
    invoke-virtual {v2, v1, v0}, Ltqs;->e(Ltqo;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxoj;->g:Ltqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltqo;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ltqo;->i(J)V

    iget-object v0, p0, Lxoj;->g:Ltqo;

    .line 2
    invoke-virtual {v0}, Ltqo;->c()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ltqo;->i(J)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxoj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxoj;->g:Ltqo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxoj;->q:Lngr;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Landroid/view/Surface;

    .line 2
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lxoj;->g:Ltqo;

    iget-object p2, p0, Lxoj;->q:Lngr;

    iget-object p1, p1, Ltqo;->a:Lnfu;

    check-cast p1, Lnfw;

    iget-object p1, p1, Lnfw;->a:Lnfx;

    .line 3
    invoke-virtual {p1, p2, v1}, Lnfx;->b(Lnfs;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lxoj;->g:Ltqo;

    iget-object p2, p0, Lxoj;->q:Lngr;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, p2, v2, v1}, Ltqo;->m(Lnfs;ILjava/lang/Object;)V

    .line 5
    :goto_1
    monitor-exit v0

    return-void

    .line 1
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxoj;->p:Ltqs;

    iget-object v1, v1, Ltqs;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lxoj;->h()V

    iget-object v1, p0, Lxoj;->a:Lwvz;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lxoj;->t()V

    iget-object v1, p0, Lxoj;->a:Lwvz;

    .line 4
    invoke-interface {v1}, Lwvz;->i()V

    :cond_0
    iget-object v1, p0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ltjq;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxoj;->o:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    iget v0, p0, Lxoj;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxoj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoj;->a:Lwvz;

    invoke-interface {v0, p1, p2, p3}, Lwvz;->e(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lxoj;->m(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxoj;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxoj;->a:Lwvz;

    invoke-interface {p1}, Lwvz;->n()V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxoj;->m(Landroid/graphics/SurfaceTexture;Z)V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget p1, p0, Lxoj;->u:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object p1, p0, Lxoj;->a:Lwvz;

    invoke-interface {p1, p2, p3}, Lwvz;->f(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ltsv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ltjq;)V

    :cond_0
    iget-object v2, v0, Lxoj;->g:Ltqo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltqo;->a:Lnfu;

    .line 3
    invoke-interface {v2}, Lnfu;->k()V

    const/4 v2, 0x0

    iput-object v2, v0, Lxoj;->q:Lngr;

    :cond_1
    iget-boolean v2, v0, Lxoj;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-boolean v3, v0, Lxoj;->n:Z

    iget-object v2, v0, Lxoj;->p:Ltqs;

    .line 4
    invoke-virtual {v2}, Ltqs;->c()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxoj;->k()V

    iget-object v2, v0, Lxoj;->g:Ltqo;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ltqo;->i(J)V

    invoke-virtual/range {p0 .. p0}, Lxoj;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct/range {p0 .. p0}, Lxoj;->t()V

    :cond_2
    iput-object v1, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-object/from16 v2, p2

    iput-object v2, v0, Lxoj;->d:Landroid/net/Uri;

    move-object/from16 v2, p3

    iput-object v2, v0, Lxoj;->y:Ltsv;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    const/16 v5, 0x780

    const/4 v6, 0x1

    if-gt v4, v5, :cond_3

    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    const/16 v5, 0x438

    if-gt v4, v5, :cond_3

    iget-object v4, v0, Lxoj;->j:Lajaz;

    iget v4, v4, Lajaz;->b:I

    iget v5, v0, Lxoj;->w:I

    if-ge v4, v5, :cond_3

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v7, v0, Lxoj;->w:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x2

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x3

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v8, v5, v7

    const-string v7, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    .line 10
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lwha;->m(Ljava/lang/String;)V

    iget-object v4, v0, Lxoj;->j:Lajaz;

    iget v5, v0, Lxoj;->w:I

    .line 12
    invoke-virtual {v4, v5}, Lajaz;->m(I)V

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v9

    sub-double/2addr v4, v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v9

    sub-double v9, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v11

    sub-double/2addr v9, v11

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v11

    int-to-double v11, v11

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v13

    int-to-double v13, v13

    iget v15, v0, Lxoj;->u:I

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v9

    div-double v4, v11, v13

    if-ne v15, v6, :cond_4

    iget-object v2, v0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    double-to-float v9, v4

    .line 18
    invoke-virtual {v2, v9}, Ltqt;->sV(F)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object v9, v0, Lxoj;->b:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v2

    invoke-virtual {v9, v2}, Ltqt;->sV(F)V

    :goto_0
    const-wide v9, 0x4076800000000000L    # 360.0

    cmpg-double v2, v11, v9

    if-gez v2, :cond_5

    div-double v13, v9, v4

    move-wide v11, v9

    :cond_5
    cmpg-double v2, v13, v9

    if-gez v2, :cond_6

    mul-double v11, v4, v9

    goto :goto_1

    :cond_6
    move-wide v9, v13

    .line 18
    :goto_1
    iget-object v2, v0, Lxoj;->a:Lwvz;

    .line 20
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 21
    invoke-interface {v2, v5}, Lwvz;->c(I)V

    iget v2, v0, Lxoj;->u:I

    if-nez v2, :cond_7

    goto/16 :goto_b

    .line 22
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v9

    sub-double v9, v7, v9

    add-double/2addr v4, v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v11

    sub-double/2addr v7, v11

    add-double/2addr v9, v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v7, v11

    if-gez v2, :cond_8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v2, v7, v11

    if-gez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 26
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v13, v7, v11

    if-gez v13, :cond_9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v13, v7, v11

    if-gez v13, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v13

    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    add-double/2addr v4, v15

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v11

    if-gez v8, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    div-double/2addr v9, v13

    .line 29
    invoke-static {v4}, Lc;->A(Z)V

    add-double/2addr v9, v15

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v11

    if-gez v8, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 31
    :goto_5
    invoke-static {v4}, Lc;->A(Z)V

    if-nez v2, :cond_d

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    .line 32
    :goto_7
    invoke-static {v2}, Lc;->A(Z)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 34
    :goto_8
    invoke-static {v2}, Lc;->A(Z)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 36
    :goto_9
    invoke-static {v2}, Lc;->A(Z)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    .line 38
    :goto_a
    invoke-static {v2}, Lc;->A(Z)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v4

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_11

    const/4 v3, 0x1

    .line 40
    :cond_11
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v2, v0, Lxoj;->a:Lwvz;

    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    invoke-interface {v2, v1}, Lwvz;->g(F)V

    .line 42
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lxoj;->j()V

    return-void
.end method

.method public final sT()V
    .locals 0

    return-void
.end method

.method public final sU(Lnfr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnfr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lnge;

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lxoj;->q(Lnfr;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lnfr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 7
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_3

    .line 8
    array-length v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lxoj;->r(Lnfr;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    .line 11
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, p1}, Lxoj;->q(Lnfr;)V

    return-void
.end method

.method public final sX(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lxoj;->f:I

    :cond_0
    return-void
.end method
